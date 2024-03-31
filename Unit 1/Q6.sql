--6. Write a PL/SQL block to find compound interest.
DECLARE
    p NUMBER := 2000;
    r NUMBER := 2;
    t NUMBER := 2;
	n NUMBER := 2;
    comp NUMBER;
BEGIN
	comp := p*(POWER(1+(r/n), n*t)); --ci = p*(1+r/n)^nt
	comp := comp-p; --remove principal value to get interest value
	DBMS_OUTPUT.PUT_LINE('Compound Interest : ' || comp);
END;
/