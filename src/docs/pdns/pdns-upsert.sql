-- PowerDNS gpgsql
-- Upsert A + PTR for redis + prd + prj (and any others you add).
-- Edit only the services block (and zones/ttl if needed).

-- Minimal, exact usage.
-- ### 1. Open a SQL session to the PowerDNS database
--
-- psql -h <db_host> -U <db_user> -d <pdns_database>
--
-- ### 2. Paste the script **as-is**
--
-- Paste the whole SQL block and press Enter.
-- It is **idempotent**: you can run it multiple times safely.
--
-- ### 3. What you are expected to edit
--
-- Only this block:
--
-- services AS (
--   SELECT * FROM (VALUES
--     ('redis.coast.tld'::text, '10.0.50.1'::inet),
--     ('prd.coast.tld'::text,   '10.0.50.2'::inet),
--     ('prj.coast.tld'::text,   '10.0.50.3'::inet)
--   ) AS v(fqdn, ip4)
-- ),
--
-- Add / remove microservices there.
-- Everything else is derived from your existing schema and data.
--
-- ### 4. What the script does (precisely)
--
-- For **each row in `services`**:
--
-- * Ensures `coast.tld` exists in `domains`
-- * Ensures `50.0.10.in-addr.arpa` exists in `domains`
-- * Upserts:
--
--   * `A` record in `coast.tld`
--   * matching `PTR` record in `50.0.10.in-addr.arpa`
-- * Uses:
--
--   * `auth = true`
--   * `disabled = false`
--   * `ttl = 300`
-- * Matches existing rows by `(domain_id, name, type)`
--
-- ### 5. Verify
--
-- SELECT name, type, content
-- FROM records
-- WHERE name LIKE '%coast.tld'
--    OR name LIKE '%.50.0.10.in-addr.arpa'
-- ORDER BY name, type;
--
-- ### 6. Typical automation
--
-- Put the SQL into a file:
--
-- pdns-upsert.sql
--
-- Run from cron / CI:
--
-- psql -h <db_host> -U <db_user> -d <pdns_database> -f pdns-upsert.sql



BEGIN;

WITH
params AS (
  SELECT
    'coast.tld'::text             AS fwd_zone,
    'NATIVE'::text               AS fwd_type,
    '50.0.10.in-addr.arpa'::text  AS rev_zone,   -- matches your DB
    'NATIVE'::text               AS rev_type,
    300::int                     AS ttl
),
services AS (
  SELECT * FROM (VALUES
    ('redis.coast.tld'::text, '10.0.50.1'::inet),
    ('prd.coast.tld'::text,   '10.0.50.2'::inet),
    ('prj.coast.tld'::text,   '10.0.50.3'::inet)
  ) AS v(fqdn, ip4)
),

-- ensure forward + reverse domains exist
upsert_fwd AS (
  INSERT INTO domains (name, type)
  SELECT fwd_zone, fwd_type FROM params
  ON CONFLICT (name) DO UPDATE SET type = EXCLUDED.type
  RETURNING id
),
upsert_rev AS (
  INSERT INTO domains (name, type)
  SELECT rev_zone, rev_type FROM params
  ON CONFLICT (name) DO UPDATE SET type = EXCLUDED.type
  RETURNING id
),
ids AS (
  SELECT
    (SELECT id FROM domains WHERE name = (SELECT fwd_zone FROM params) LIMIT 1) AS fwd_id,
    (SELECT id FROM domains WHERE name = (SELECT rev_zone FROM params) LIMIT 1) AS rev_id
),

a_rows AS (
  SELECT
    (SELECT fwd_id FROM ids) AS domain_id,
    s.fqdn                   AS name,
    'A'::text                AS type,
    host(s.ip4)              AS content,
    (SELECT ttl FROM params) AS ttl,
    NULL::int                AS prio,
    false                    AS disabled,
    NULL::text               AS ordername,
    true                     AS auth
  FROM services s
),
ptr_rows AS (
  SELECT
    (SELECT rev_id FROM ids) AS domain_id,
    format(
      '%s.%s.%s.%s.in-addr.arpa',
      split_part(host(s.ip4),'.',4),
      split_part(host(s.ip4),'.',3),
      split_part(host(s.ip4),'.',2),
      split_part(host(s.ip4),'.',1)
    )                        AS name,
    'PTR'::text              AS type,
    s.fqdn                    AS content,
    (SELECT ttl FROM params) AS ttl,
    NULL::int                AS prio,
    false                    AS disabled,
    NULL::text               AS ordername,
    true                     AS auth
  FROM services s
),

-- update existing A
upd_a AS (
  UPDATE records r
  SET content   = a.content,
      ttl       = a.ttl,
      prio      = a.prio,
      disabled  = a.disabled,
      ordername = a.ordername,
      auth      = a.auth
  FROM a_rows a
  WHERE r.domain_id = a.domain_id
    AND r.name      = a.name
    AND r.type      = a.type
  RETURNING 1
),
ins_a AS (
  INSERT INTO records (domain_id, name, type, content, ttl, prio, disabled, ordername, auth)
  SELECT a.domain_id, a.name, a.type, a.content, a.ttl, a.prio, a.disabled, a.ordername, a.auth
  FROM a_rows a
  WHERE NOT EXISTS (
    SELECT 1 FROM records r
    WHERE r.domain_id = a.domain_id
      AND r.name      = a.name
      AND r.type      = a.type
  )
),

-- update existing PTR
upd_ptr AS (
  UPDATE records r
  SET content   = p.content,
      ttl       = p.ttl,
      prio      = p.prio,
      disabled  = p.disabled,
      ordername = p.ordername,
      auth      = p.auth
  FROM ptr_rows p
  WHERE r.domain_id = p.domain_id
    AND r.name      = p.name
    AND r.type      = p.type
  RETURNING 1
),
ins_ptr AS (
  INSERT INTO records (domain_id, name, type, content, ttl, prio, disabled, ordername, auth)
  SELECT p.domain_id, p.name, p.type, p.content, p.ttl, p.prio, p.disabled, p.ordername, p.auth
  FROM ptr_rows p
  WHERE NOT EXISTS (
    SELECT 1 FROM records r
    WHERE r.domain_id = p.domain_id
      AND r.name      = p.name
      AND r.type      = p.type
  )
)

SELECT 1;

COMMIT;

