
Program Ejercicio_1;

Var 
  a: integer;
  b: integer;

Begin
  a := 0;
  b := 0;
  writeln('Ingresa dos digitios');
  readln(a);
  readln(b);
  If a > b Then
    writeln('El numero ', a, ' es mas grande que ', b);
  If b > a Then
    writeln('El numero ', b, ' es mas grande que ', a);
  If b = a Then
    writeln('Los dos numeros son iguales ', a, ' = ', b);
End.



{
Program Ejercicio_1;

Var
  a: integer;
  b: integer;

Procedure mayorMinorOrEqual(x, y: integer);
Begin
  If x and y = nul Then writeln('Numeros no ingresados')
  If x > y Then
    writeln('El numero ', x, ' es mas grande que ', y);
  If y > x Then
    writeln('El numero ', y, ' es mas grande que ', x);
  If y = x Then
    writeln('Los dos numeros son iguales ', x, ' = ', y);
End;

Begin
  a := 0;
  b := 0;
  writeln('Ingresa dos digitios');
  readln(a);
  readln(b);
  mayorMinorOrEqual(a,b);
End.
}
