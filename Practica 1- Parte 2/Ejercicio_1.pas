{
 /**
    REVISAR!!!
 */
}

Program Ejercicio_1;

Var 
  i, num, numAnte, numSig, suma: Integer;

Begin

  writeln('Ingrese 10 numeros: ');
  For i := 1 To 10 Do
    Begin
      readln(num);
      numAnte := num;
      writeln(numAnte, ' linea 14');
      numSig := numAnte + num;
      writeln(numSig, ' linea 16');
      suma := numSig + num;
    End;
  // writeln('Numero temporario: ', numTemp, ' Numero: ', num, ' Numero siguiente: ',numSig);
  writeln('la suma de los 10 numeros ingresado es de: ', suma);
End.
