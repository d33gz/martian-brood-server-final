CREATE TABLE structures (
  id INTEGER PRIMARY KEY GENERATED BY DEFAULT AS IDENTITY,
  structure_name TEXT NOT NULL,
  hp INTEGER NOT NULL,
  atk INTEGER NOT NULL,
  biomass_cost INTEGER NOT NULL,
  synapse_produced INTEGER,
  description TEXT,
  special_features TEXT
);