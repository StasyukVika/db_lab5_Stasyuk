CREATE TABLE State
(
  id_state INT NOT NULL,
  state VARCHAR(30) NOT NULL,
  PRIMARY KEY (id_state)
);

CREATE TABLE Colonies
(
  id_colonies INT NOT NULL,
  year DATE NOT NULL,
  PRIMARY KEY (id_colonies)
);

CREATE TABLE Happening
(
  id_con INT NOT NULL,
  id_state INT NOT NULL,
  id_colonies INT NOT NULL,
  condition VARCHAR(30) NOT NULL,
  reason VARCHAR(30) NOT NULL,
  con_year DATE NOT NULL,
  PRIMARY KEY (id_con),
  FOREIGN KEY (id_state) REFERENCES State(id_state),
  FOREIGN KEY (id_colonies) REFERENCES Colonies(id_colonies)
);
