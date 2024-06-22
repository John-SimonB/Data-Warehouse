USE [u575710]; -- Ersetze dies durch den Namen deiner Datenbank
GO

CREATE PROCEDURE Update_Fahrzeuggeraet_DIMENSION 
    @FZG_ID VARCHAR(50), 
	@FZ_ID VARCHAR(50),
    @GERAETETYP VARCHAR(50)
AS
BEGIN
    SET NOCOUNT ON;

    -- Update-Anweisung
    UPDATE Fahrzeuggeraet_DIMENSION
    SET 
        FZ_ID = @FZ_ID,
		GERAETETYP = @GERAETETYP
    WHERE 
        FZG_ID = @FZG_ID
END
GO