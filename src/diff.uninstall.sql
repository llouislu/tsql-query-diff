DROP PROCEDURE IF EXISTS Diff.Uninstall
GO
CREATE PROCEDURE Diff.Uninstall
AS
BEGIN
    EXEC tSQLt.DropClass 'Diff';
END