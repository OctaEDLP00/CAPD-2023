
Program Ejercicio_4;

Var 
  a, doble : real;

Begin
  a := 0;
  writeln('Escribe un numero:');
  readln(a);
  doble := abs(a) * 2;
  While (Not ((a * 1: 1: 0) = doble)) Do
    Begin
      readln(a);
    End;
  If doble = a Then writeln('el ultimo numero ', doble,' es el doble del primero ', a );
End.
