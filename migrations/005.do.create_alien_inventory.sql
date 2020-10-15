CREATE TABLE alien_inventory (
  id INTEGER PRIMARY KEY GENERATED BY DEFAULT AS IDENTITY,
  alien_name TEXT NOT NULL,
  spawning_count INTEGER,
  brood_count INTEGER,
  spawnable BOOLEAN
);