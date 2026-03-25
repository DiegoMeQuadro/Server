CREATE TABLE Piani(
    Id INT PRIMARY KEY AUTO_INCREMENT,
    IdColonna INT NOT NULL,
    Codice INT NOT NULL,
    IdSettore INT NOT NULL,
    UNIQUE(IdColonna, Codice),
    FOREIGN KEY(IdColonna) REFERENCES Colonne(Id),
    FOREIGN KEY(IdSettore) REFERENCES Settori(Id)
);