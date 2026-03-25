CREATE TABLE Colonne(
    Id INT PRIMARY KEY AUTO_INCREMENT,
    IdScaffale INT NOT NULL,
    Codice INT NOT NULL,
    UNIQUE(IdScaffale, Codice),
    FOREIGN KEY(IdScaffale) REFERENCES Scaffali(Id)
);