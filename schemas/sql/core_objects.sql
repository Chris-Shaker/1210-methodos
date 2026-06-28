CREATE TABLE methodos_object (
  object_id TEXT PRIMARY KEY,
  name TEXT NOT NULL,
  object_type TEXT NOT NULL,
  status TEXT NOT NULL,
  version TEXT NOT NULL,
  created_at TIMESTAMP,
  updated_at TIMESTAMP
);
