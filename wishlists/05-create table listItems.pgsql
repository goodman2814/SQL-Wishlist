create table listItems(
    liID SERIAL PRIMARY KEY,
    lID int REFERENCES lists NOT NULL,
    iID INT REFERENCES items NOT NULL,
    liDesired INT NOT NULL DEFAULT 1,
    liPurchased INT NOT NULL DEFAULT 0
);