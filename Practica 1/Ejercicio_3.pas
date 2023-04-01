
Program Ejercicio_3;

Var 
  a, b, c : integer;

Begin
  a := 0;
  b := 0;
  c := 0;
  writeln('Escriba tres numeros enteros: ');
  readln(a);
  readln(b);
  readln(c);
  If ((a > b) And (b > c)) Then writeln(a, ' ', b, ' ',c);
  If ((a > c) And (c > b)) Then writeln(a, ' ', c, ' ',b);
  If ((b > a) And (a > c)) Then writeln(b, ' ', a, ' ',c);
  If ((b > c) And (c > a)) Then writeln(b, ' ', c, ' ',a);
  If ((c > a) And (a > b)) Then writeln(c, ' ', a, ' ',b);
  If ((c > b) And (b > a)) Then writeln(c, ' ', b, ' ',a);
End.
