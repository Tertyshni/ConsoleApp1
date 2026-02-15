CREATE TABLE Groups (
    [Id]        INT  IDENTITY(1,1)   NOT NULL   PRIMARY KEY,
    [Name]      NVARCHAR(10)         NOT NULL   UNIQUE,
    [Rating]    INT                  NOT NULL   CHECK (Rating BETWEEN 0 AND 5),
    [Year]      INT                  NOT NULL   CHECK (Year BETWEEN 1 AND 5),
);