CREATE OR REPLACE PROCEDURE ORION.ORION.PROC2()
RETURNS VARCHAR(16777216)
LANGUAGE SQL
EXECUTE AS OWNER
AS '
BEGIN

return ''TEST PROC 2'';  

END;
';
