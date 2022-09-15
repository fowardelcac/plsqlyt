
DECLARE
    valor NUMBER := 10;
BEGIN
    LOOP 
        DBMS_OUTPUT.PUT_LINE(valor);
        valor := valor + 10;
        IF valor > 50 THEN
        EXIT;
        END IF;
    END LOOP;
    DBMS_OUTPUT.PUT_LINE('valor final= ' || valor);
END;

DECLARE
    valor NUMBER := 10;
BEGIN
    LOOP 
        DBMS_OUTPUT.PUT_LINE(valor);
        valor := valor + 10;
        EXIT WHEN valor > 50; 
    END LOOP;
    DBMS_OUTPUT.PUT_LINE('valor final= ' || valor);
 END;
