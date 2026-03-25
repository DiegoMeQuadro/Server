CREATE TABLE Slot(
    Id INT PRIMARY KEY AUTO_INCREMENT,
    IdSezione INT NOT NULL,
    IdScaffale INT NOT NULL,
    IdColonna INT NOT NULL,
    IdPiano INT NOT NULL,
    Codice VARCHAR(30) UNIQUE,
    FOREIGN KEY(IdSezione) REFERENCES Sezioni(Id),
    FOREIGN KEY(IdScaffale) REFERENCES Scaffali(Id),
    FOREIGN KEY(IdColonna) REFERENCES Colonne(Id),
    FOREIGN KEY(IdPiano) REFERENCES Piani(Id)
);