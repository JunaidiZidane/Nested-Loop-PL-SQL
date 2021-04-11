DECLARE
    n NUMBER := 10;
    a NUMBER := 1;
    b NUMBER;
    c NUMBER;

BEGIN
    WHILE (a < n) LOOP
    b := 1;

        WHILE (b < n-a) LOOP
        DBMS_OUTPUT.PUT('');
        b := b+2;
        END LOOP;

        FOR c IN 1..n LOOP
        DBMS_OUTPUT.PUT('J');
        END LOOP;
    
    DBMS_OUTPUT.NEW_LINE;
    a := a+2;
    END LOOP;

END;
/