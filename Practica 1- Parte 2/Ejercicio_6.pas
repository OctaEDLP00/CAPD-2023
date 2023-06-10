
Program Ejercicio_6;

var
  codigo, menor1, menor2, precio, cont_cant16pares: integer;
  cant16pares: boolean;

begin
  menor1 := 0; // Inicializamos los menores precios en 0
  menor2 := 0;
  cont_cant16pares := 0; // Inicializamos el contador de productos de más de 16 pesos con código par en 0

  for codigo := 1 to 200 do // Iteramos sobre los 200 productos
  begin
    write('Ingrese el precio del producto ', codigo, ': ');
    readln(precio);

    if (menor1 = 0) or (precio < menor1) then // Si el precio es menor al menor1 actual
    begin
      menor2 := menor1; // El anterior menor1 pasa a ser menor2
      menor1 := precio; // El nuevo precio pasa a ser el menor1
    end
    else if (menor2 = 0) or (precio < menor2) then // Si el precio es menor al menor2 actual
      menor2 := precio; // El nuevo precio pasa a ser el menor2

    if (precio > 16) and (codigo mod 2 = 0) then // Si el precio es mayor a 16 y el código es par
    begin
      cant16pares := true; // Hay al menos un producto de más de 16 pesos con código par
      cont_cant16pares := cont_cant16pares + 1; // Incrementamos el contador
    end;
  end;

  // Mostramos los resultados en pantalla
  writeln('Los dos productos más baratos son los códigos ', menor1, ' y ', menor2);
  if cant16pares then
    writeln('La cantidad de productos de más de 16 pesos con código par es de ', cont_cant16pares)
  else
    writeln('No hay productos de más de 16 pesos con código par');
End.
