
Program Ejercicio_9;

Var 
  operador: char;
  numero, resultado: integer;
  continuar: boolean;

Begin
  continuar := true;
  write('Ingrese un operador (+ para suma, - para resta): ');
  readln(operador);
  If (operador <> '+') And (operador <> '-') Then
    Begin
      writeln('Error: el operador debe ser + o -');
      exit;
    End;
  resultado := 0;
  While continuar Do
    Begin
      write('Ingrese un numero entero (0 para terminar): ');
      readln(numero);
      If numero = 0 Then
        continuar := false
      Else
        If operador = '+' Then
          resultado := resultado + numero
      Else
        resultado := resultado - numero;
    End;
  writeln('El resultado es: ', resultado);
End.
