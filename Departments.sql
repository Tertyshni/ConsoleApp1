CREATE TABLE Departments(
	[Id]			INT IDENTITY(1,1)		NOT NULL	PRIMARY KEY,
    [Financing]		MONEY					NOT NULL	DEFAULT 0 CHECK (Financing >= 0),
    [Name]			NVARCHAR(100)			NOT NULL	UNIQUE CHECK (LEN(Name) > 0)
);