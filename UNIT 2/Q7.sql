/*
7. Write a PL/SQL block tWrite a program to print the following series
 1
 1 2
 1 2 3
 1 2 3 4
 1 2 3 4 5
*/
BEGIN
    FOR i IN 1..5 LOOP
    	FOR j IN 1..i LOOP
        	DBMS_OUTPUT.PUT(j);
   		END LOOP;
			DBMS_OUTPUT.PUT_LINE('');
	END LOOP;
END;
/
