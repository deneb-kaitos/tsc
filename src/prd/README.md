# PRD
**Project Root Detector**

1. listens for messages in the [stream:incoming_path](../docs/redis/stream_incoming_path.md)
2. for each path received resolves the underlying directory which is a project path
3. sends the project path to the [stream:project_path](../docs/redis/stream_project_path.md)

**NOTE**: in the future ( FreeBSD 15.0 ) the native libnotify will be used to detect new paths under a common root.

**Q**: what happens if the given [project_path](../docs/redis/stream_project_path.md) does already exist in Redis?
   should this particular service reject sending an already existing **project_path** down the line?
