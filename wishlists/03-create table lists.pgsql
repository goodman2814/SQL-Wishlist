create table lists( 
    lID SERIAL PRIMARY KEY,
    pID INT REFERENCES people NOT NULL,
    lname VARCHAR(50) NOT NULL
    );