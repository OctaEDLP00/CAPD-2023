program Ejercicio_5;

var
  a, doble: real;
  inicio, fin: integer;

begin
  a := 0;
  inicio := 0;
  fin := 10;
  writeln('Escribe un numero:');
  readln(a);
  doble := a * 2:1:0;
  while (not (a = doble) and not (inicio = fin)) do begin
    readln(a);
    inicio := inicio + 1;
  end;
  if doble = a then writeln('el ultimo numero ', doble, ' es el doble del primero ', a / 2);
end.
