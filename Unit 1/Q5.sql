--5. Write a PL/SQL block to find simple interest.
DECLARE
    p NUMBER := 2000;
    r NUMBER := 2;
    t NUMBER := 2;
    simp NUMBER;
BEGIN
	simp := (p*r*t);
	simp := simp/100;
	DBMS_OUTPUT.PUT_LINE('Simple Interest : ' || simp);
END;
/