
Program Ejercicio_4;
var
  num, min1, min2, i: integer;

begin
  writeln('Ingrese 1000 numeros enteros:');
  readln(num);
  min1 := num;
  min2 := num;
  for i := 2 to 1000 do
  begin
    readln(num);
    if num < min1 then
    begin
      min2 := min1;
      min1 := num;
    end
    else if (num < min2) and (num <> min1) then
    begin
      min2 := num;
    end;
  end;
  writeln('Los dos numeros minimos leidos son ', min1, ' y ', min2);
end.

{
  Modificacion de primer programa para que el 0 no se procese
}
Program Modificacion_a_delEjercicio_4;
var
  num, min1, min2, i: integer;

begin
  writeln('Ingrese numeros enteros. La lectura finalizara al ingresar un 0:');
  readln(num);
  min1 := num;
  min2 := num;
  i := 1;
  while num <> 0 do
  begin
    if num < min1 then
    begin
      min2 := min1;
      min1 := num;
    end
    else if (num < min2) and (num <> min1) then
    begin
      min2 := num;
    end;
    readln(num);
    i := i + 1;
  end;
  writeln('Se leyeron ', i - 1, ' numeros.');
  writeln('Los dos numeros minimos leidos son ', min1, ' y ', min2);
end.

{
  Modificacion de primer programa para que el 0 se procese
}
Program Modificacion_a_delEjercicio_4;

var
  num, min1, min2, i: integer;

begin
  writeln('Ingrese numeros enteros. La lectura finalizara al ingresar un 0:');
  readln(num);
  min1 := MaxInt;
  min2 := MaxInt;
  i := 0;
  while num <> 0 do
  begin
    i := i + 1;
    if num < min1 then
    begin
      min2 := min1;
      min1 := num;
    end
    else if (num < min2) and (num <> min1) then
    begin
      min2 := num;
    end;
    readln(num);
  end;
  if i > 0 then
  begin
    writeln('Se leyeron ', i, ' numeros.');
    writeln('Los dos numeros minimos leidos son ', min1, ' y ', min2);
  end
  else
  begin
    writeln('No se leyeron numeros.');
  end;
end.
