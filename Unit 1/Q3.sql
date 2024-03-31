--3. Write a PL/SQL block to find area of a circle.
DECLARE
    rad NUMBER := 2;
    area NUMBER;
BEGIN
	area := 3.14*(rad*rad);
	DBMS_OUTPUT.PUT_LINE('Area : ' || area);
END;
/