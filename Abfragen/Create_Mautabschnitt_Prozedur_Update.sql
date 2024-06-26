USE [u575710]; -- Ersetze dies durch den Namen deiner Datenbank
GO

CREATE PROCEDURE Update_Mautabschnitt_DIMENSION
    @ABSCHNITTS_ID VARCHAR(50),
	@FZG_ID VARCHAR(50),
    @ABSCHNITTSLAENGE DECIMAL(15,2),
    @ABSCHNITTSNAME VARCHAR(50),
    @STRASSENTYP VARCHAR(50)
AS
BEGIN
    SET NOCOUNT ON;

    -- Update-Anweisung
    UPDATE Mautabschnitt_DIMENSION
    SET 
        FZG_ID = @FZG_ID,
		ABSCHNITTSLAENGE = @ABSCHNITTSLAENGE,
        ABSCHNITTSNAME = @ABSCHNITTSNAME,
        STRASSENTYP = @STRASSENTYP
    WHERE 
        ABSCHNITTS_ID = @ABSCHNITTS_ID;
END
GO