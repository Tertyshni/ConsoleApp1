CREATE TABLE Faculties (
    [Id]        INT IDENTITY(1,1)       NOT NULL PRIMARY KEY,
    [Dean]      nvarchar(max)           NOT NULL CHECK (LEN(Dean) > 0),
    [Name]      NVARCHAR(100)           NOT NULL UNIQUE CHECK (LEN(Name) > 0)
);