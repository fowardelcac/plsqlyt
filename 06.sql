
DECLARE
    valor NUMBER(2) := 10;
BEGIN
    WHILE valor < 20 LOOP
        DBMS_OUTPUT.PUT_LINE('EL VALOR ES: ' || valor);
        valor := valor + 1;
    END LOOP;
END;

DECLARE
    numero NUMBER(2) := 0;
    rdo NUMBER;
BEGIN
    WHILE numero <= 5 LOOP
        rdo := 3 * numero;
        DBMS_OUTPUT.PUT_LINE('3X: ' || numero ||' = '|| rdo);
        numero := numero + 1;
    END LOOP;
END;
