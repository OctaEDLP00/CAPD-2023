program Ejercicio_1;

var
  a: integer;
  b: integer;

begin
  a := 0;
  b := 0;
  writeln('Ingresa dos digitios');
  readln(a);
  readln(b);
  if a > b then
    writeln('El numero ', a, ' es mas grande que ', b);
  if b > a then
    writeln('El numero ', b, ' es mas grande que ', a);
  if b = a then
    writeln('Los dos numeros son iguales ', a, ' = ', b);
end.


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
