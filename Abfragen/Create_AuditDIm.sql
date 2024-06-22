CREATE TABLE Audit_DIMENSION (
    Auditid INT IDENTITY(1,1) PRIMARY KEY,
    Zeitstempel Datetime,
    ETLProzess varchar(50),
    AnzahlFakten Int,
    AnzahlFehler INT ,
);