
Program Ejercicio_5;

Var 
  a, doble: real;
  inicio, fin: integer;

Begin
  a := 0;
  inicio := 0;
  fin := 10;
  writeln('Escribe un numero:');
  readln(a);
  doble := abs(a) * 2;
  While (Not (a = doble) And Not (inicio = fin)) Do
    Begin
      readln(a);
      inicio := inicio + 1;
    End;
  If doble = a Then writeln('el ultimo numero ', doble, ' es el doble del primero ', a / 2);
End.
