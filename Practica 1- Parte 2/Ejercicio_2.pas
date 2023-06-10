
Program Ejercicio_2;
Var
  contador, numero, mayor, posicion: integer;
Begin
  mayor := -32768; // Inicializamos la variable mayor en el valor mínimo de un entero
  posicion := 0; // Inicializamos la variable posición en cero
  writeln('Ingrese 10 numeros:');
  for contador := 1 to 10 do
  begin
    readln(numero);
    if numero > mayor then
    begin
      mayor := numero; // Actualizamos el valor del mayor número
      posicion := contador; // Actualizamos la posición del mayor número
    end;
  end;
  writeln('El mayor numero leido fue el ', mayor);
  writeln('El mayor numero leido fue en la posicion ', posicion);
  readln;
End.
