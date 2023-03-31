program Ejercicio_2;

var
  a : real;

begin
  a := 0;
  writeln('Escriba numero real: ');
  readln(a);
  If (a >= 0) then writeln('El valor Absoluto de ', a, ' es ', abs(a));
  If (a < 0) then writeln('El valor Absoluto de ', a, ' es ', a * -1);
end.
