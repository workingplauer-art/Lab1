CREATE TABLE Readers (
    Reader_ID SERIAL PRIMARY KEY,
    Last_name VARCHAR(50) NOT NULL,
    First_name VARCHAR(50) NOT NULL,
    Patronymic VARCHAR(50),
    Birth_date DATE NOT NULL,
    Passport_data VARCHAR(20) NOT NULL UNIQUE,
    Address TEXT NOT NULL,
    Phone VARCHAR(20) NOT NULL
);

CREATE TABLE Loans (
    Reader_ID INT NOT NULL,
    Book_ID INT NOT NULL,
    Issue_date DATE NOT NULL,
    Term INT NOT NULL,
    Returned BOOLEAN NOT NULL DEFAULT FALSE,
    PRIMARY KEY (Reader_ID, Book_ID, Issue_date),
    FOREIGN KEY (Reader_ID) REFERENCES Readers(Reader_ID)
        ON UPDATE CASCADE
        ON DELETE CASCADE
);