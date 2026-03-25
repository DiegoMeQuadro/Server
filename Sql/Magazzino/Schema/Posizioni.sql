CREATE TABLE Posizioni(
    Id INT PRIMARY KEY AUTO_INCREMENT,
    IdArticolo INT NOT NULL,
    IdPosizione INT NOT NULL,
    Quantita INT,
    Bauli INT,
    UNIQUE(IdArticolo, IdPosizione),
    FOREIGN KEY(IdArticolo) REFERENCES Articoli(Id),
    FOREIGN KEY(IdPosizione) REFERENCES Posizioni(Id)
);