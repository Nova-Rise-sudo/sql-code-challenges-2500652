-- Erstellen Sie eine neue Tabelle namens „Jubilaeum“ um die Antworten
-- der Kundinnen/Kunden auf unsere Einladung zu speichern.

-- Die ID einer Kundin sollte der Anzahl der Personen, 
-- die sie mitbringen will zugeordnet sein.

-- Tipp: SQLite hat zwei verschiedene Zahlen-Datentypen INTEGER und REAL.
CREATE TABLE Jubilaeum
(
KundenID INT(11,2),
PartyGroesse Int(11,2),
FOREIGN KEY (KundenID) REFERENCES Kunden(KundenID),
FOREIGN KEY (PartyGroesse) REFERENCES Reservierung(PartyGroesse)
);