--4. Write a PL/SQL block to find circumference of a circle.
DECLARE
    rad NUMBER := 2;
    area NUMBER;
BEGIN
	area := 2*(3.14*rad);
	DBMS_OUTPUT.PUT_LINE('Circumference : ' || area);
END;
/