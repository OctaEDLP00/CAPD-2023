program Ejercicio_7;

var
  codigo: integer;
  precioActual, precioNuevo, precioDiezXCientoNuevo: real;

begin
  codigo := 0; precioActual := 0; precioNuevo := 0;
  while codigo <> 32767 do begin
    writeln('Ingrese el codigo del producto: ');
    readln(codigo);
    writeln('Ingrese el precio actual del producto: ');
    readln(precioActual);
    writeln('El precio actual es: ',precioActual:5:3);
    writeln('Ingrese el nuevo precio del producto: ');
    readln(precioNuevo);
    writeln('El precio nuevo es: ',precioNuevo:5:3);
    precioDiezXCientoNuevo:=((precioNuevo-precioActual)/precioActual)*100;
    writeln('El porcentaje es: ', aumento:3:2);
  end;
end.
