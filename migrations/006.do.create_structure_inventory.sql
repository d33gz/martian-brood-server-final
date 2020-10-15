CREATE TABLE structure_inventory (
  id INTEGER PRIMARY KEY GENERATED BY DEFAULT AS IDENTITY,
  structure_name TEXT NOT NULL,
  constructing_count INTEGER,
  brood_count INTEGER,
  constructable BOOLEAN
);