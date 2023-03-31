program Ejercicio_9;

var
  operador: char;
  numero, resultado: integer;
  continuar: boolean;

begin
  continuar := true;
  write('Ingrese un operador (+ para suma, - para resta): ');
  readln(operador);
  if (operador <> '+') and (operador <> '-') then
  begin
    writeln('Error: el operador debe ser + o -');
    exit;
  end;
  resultado := 0;
  while continuar do
  begin
    write('Ingrese un numero entero (0 para terminar): ');
    readln(numero);
    if numero = 0 then
      continuar := false
    else
      if operador = '+' then
        resultado := resultado + numero
      else
        resultado := resultado - numero;
  end;
  writeln('El resultado es: ', resultado);
end.
