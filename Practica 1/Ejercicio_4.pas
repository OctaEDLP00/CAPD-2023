program Ejercicio_4;

var
  a, doble : real;

begin
  a := 0;
  writeln('Escribe un numero:'); readln(a);
  doble := a * 2:1:0;
  while (not ((a * 1: 1: 0) = doble)) do begin readln(a); end;
  if doble = a then writeln('el ultimo numero ', doble,' es el doble del primero ', a );
end.
