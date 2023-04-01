
Program Ejercicio_2;

Var 
  a : real;

Begin
  a := 0;
  writeln('Escriba numero real: ');
  readln(a);
  If (a >= 0) Then writeln('El valor Absoluto de ', a, ' es ', abs(a));
  If (a < 0) Then writeln('El valor Absoluto de ', a, ' es ', abs(a) * -1);
End.
