
 ---STRINGS
DECLARE
    nombre VARCHAR2(20);
    direcc VARCHAR2(30);
    detalles CLOB;
    eleccion CHAR(1);
BEGIN
    nombre := 'Pedro';
    direcc := 'Celso 3000';
    detalles := 'Detalle clob 
                Detalle clob 
                    Detalle clob ';
    eleccion := 'y';
    IF eleccion= 'y' THEN
        DBMS_OUTPUT.PUT_LINE(nombre);
        DBMS_OUTPUT.PUT_LINE(direcc);
        DBMS_OUTPUT.PUT_LINE(detalles);
    END IF;
END;

DECLARE
    saludo VARCHAR2(12):= 'Hola a todos';
BEGIN
    DBMS_OUTPUT.PUT_LINE(UPPER(saludo));
    DBMS_OUTPUT.PUT_LINE(LOWER(saludo));
    DBMS_OUTPUT.PUT_LINE(INITCAP(saludo)); --MAY PRIMERAS LETRAS
    DBMS_OUTPUT.PUT_LINE(SUBSTR(saludo, 1, 1)); -- BUSCA EL PRIMER VALOR DESDE LA POSICION UNO
    
END;
