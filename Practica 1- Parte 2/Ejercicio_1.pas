{
 /**
    REVISAR!!!
 */
}

Program Ejercicio_1;

Var
  contador, num, suma, numMayoyFive: integer;

Begin
  suma := 0;
  writeln('Ingrese 10 numeros para sumar: ');
  for contador := 1 to 10 do
  begin
    readln(num);
    suma := suma + num;
    if num > 5 Then
    begin
      numMayoyFive := numMayoyFive + 1;
    end;
  end;
  writeln('La suma de los 10 numeros ingresados es: ', suma);
  WriteLn('cantidad de numeros mayores a 5 son: ', numMayoyFive);
End.
