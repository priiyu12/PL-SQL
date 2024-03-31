--1. Write a PL/SQL block to find area and perimeter of square.
DECLARE
    side NUMBER := 4;
    area NUMBER;
    perimeter NUMBER;
BEGIN
	area := (side*side);
	DBMS_OUTPUT.PUT_LINE('Area : ' || area);
	perimeter := (4*side);
	DBMS_OUTPUT.PUT_LINE('Perimeter : ' || perimeter);
END;
/