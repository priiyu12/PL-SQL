--9. Write a PL/SQL block to accept the cost price and selling price of an item and find the loss or profit.
DECLARE
    cp NUMBER := 200;
    sp NUMBER := 150;
    profit_loss NUMBER;
BEGIN
    -- Calculate profit or loss
    profit_loss := sp - cp;
    
    -- Determine if it's a profit or loss
    IF profit_loss > 0 THEN
        DBMS_OUTPUT.PUT_LINE('Profit: ' || profit_loss);
    ELSIF profit_loss < 0 THEN
        DBMS_OUTPUT.PUT_LINE('Loss: ' || ABS(profit_loss));
    ELSE
        DBMS_OUTPUT.PUT_LINE('No profit, no loss.');
    END IF;
END;
/
