--8. . Write a PL/SQL block to swap the two value given without using third variable
DECLARE
    a NUMBER := 5;
	b NUMBER := 10;
BEGIN
    DBMS_OUTPUT.PUT_LINE('Before Swap');
	DBMS_OUTPUT.PUT_LINE('a = ' || a || ' b = ' || b);
	a := a + b;
	b := a - b;
	a := a - b;
	DBMS_OUTPUT.PUT_LINE('After Swap');
	DBMS_OUTPUT.PUT_LINE('a = ' || a || ' b = ' || b);
	
END;
/