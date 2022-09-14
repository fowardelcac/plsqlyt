SET SERVEROUTPUT ON

DECLARE 
identificador INT := 50;
nombre VARCHAR2(25) := 'Juan Cruz';
apodo CHAR(10) := 'JC';
sueldo NUMBER(5) := 1000;
comission DECIMAL(4, 2) := 50.20;
fecha_actual DATE :=(SYSDATE);
fecha DATE:=TO_DATE('2020/07/09', 'yyyy/mm/dd');
saludo VARCHAR2(50) DEFAULT 'Buenos dias a todos';
BEGIN
DBMS_OUTPUT.PUT_LINE(identificador);
DBMS_OUTPUT.PUT_LINE('El valor de la var es:' ||  nombre);
DBMS_OUTPUT.PUT_LINE('El apodo es: ' ||apodo);
DBMS_OUTPUT.PUT_LINE(sueldo);
DBMS_OUTPUT.PUT_LINE(comission);
DBMS_OUTPUT.PUT_LINE(fecha_actual);
DBMS_OUTPUT.PUT_LINE(fecha);
DBMS_OUTPUT.PUT_LINE(saludo);

END;
