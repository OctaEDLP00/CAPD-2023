
Program Ejercicio_5;

var
  num, max, min, suma: integer;
Begin
  max := -32768;
  min := 32767;
  suma := 0;
  repeat
    write('Ingrese un numero entero (para finalizar ingrese 100): ');
    readln(num);
    if num <> 100 then
    begin
      suma := suma + num;
      if num > max then
        max := num;
      if num < min then
        min := num;
    end;
  until num = 100;
  writeln('El numero maximo es: ', max);
  writeln('El numero minimo es: ', min);
  writeln('La suma total de los numeros es: ', suma);
End.
