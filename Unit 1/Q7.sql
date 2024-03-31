--7. Write a PL/SQL block to swap the two values given with using third variable.
DECLARE
    a NUMBER := 3;
	b NUMBER := 6;
	c NUMBER;
BEGIN
    DBMS_OUTPUT.PUT_LINE('Before Swap');
	DBMS_OUTPUT.PUT_LINE('a = ' || a || ' b = ' || b);
	c := a;
	a := b;
	b := c;
	DBMS_OUTPUT.PUT_LINE('After Swap');
	DBMS_OUTPUT.PUT_LINE('a = ' || a || ' b = ' || b);
	
END;
/