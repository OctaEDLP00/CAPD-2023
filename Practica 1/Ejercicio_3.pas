program Ejercicio_3;

var
  a, b, c : integer;

begin
  a := 0;
  b := 0;
  c := 0;
  writeln('Escriba tres numeros enteros: ');
  readln(a);
  readln(b);
  readln(c);
  if ((a > b) And (b > c)) then writeln(a, ' ', b, ' ',c);
  if ((a > c) And (c > b)) then writeln(a, ' ', c, ' ',b);
  if ((b > a) And (a > c)) then writeln(b, ' ', a, ' ',c);
  if ((b > c) And (c > a)) then writeln(b, ' ', c, ' ',a);
  if ((c > a) And (a > b)) then writeln(c, ' ', a, ' ',b);
  if ((c > b) And (b > a)) then writeln(c, ' ', b, ' ',a);
end.
