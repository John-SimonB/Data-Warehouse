CREATE TABLE Mautabschnitt_DIMENSION (
    ABSCHNITTS__DIM_ID INT IDENTITY(1,1) PRIMARY KEY,
    ABSCHNITTS_ID VARCHAR(50),
	FZG_ID VARCHAR(50),
    ABSCHNITTSLAENGE DECIMAL(15,2),
    ABSCHNITTSNAME VARCHAR(50),
    STRASSENTYP VARCHAR(50),
);