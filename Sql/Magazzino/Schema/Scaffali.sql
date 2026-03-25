CREATE TABLE Scaffali(
    Id INT PRIMARY KEY AUTO_INCREMENT,
    IdSezione INT NOT NULL,
    Codice VARCHAR(10) NOT NULL,
    UNIQUE(IdSezione, Codice),
    FOREIGN KEY(IdSezione) REFERENCES Sezioni(Id)
);