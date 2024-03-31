--2. Write a PL/SQL block to find area and perimeter of rectangle.
DECLARE
    len NUMBER := 4;
	bd NUMBER := 2;
    area NUMBER;
    perimeter NUMBER;
BEGIN
	area := (len*bd);
	DBMS_OUTPUT.PUT_LINE('Area : ' || area);
	perimeter := 2*(len+bd);
	DBMS_OUTPUT.PUT_LINE('Perimeter : ' || perimeter);
END;
/