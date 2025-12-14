# PRD
**Project Creator**

- listens to `stream:project_roots` for new project roots,
- creates an ID ( nanoid ) for a new project
- updates the `hm:project_to_id` and the `hm:id_to_project` hashmaps
- sends the project_root ( a direcotry path ) with its ID to the `stream:projects`

`NB:` at this momement it is unclear if this guy should do any other work though.
