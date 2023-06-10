
Program Ejercicio_7;
var
  nombre1, nombre2, nombre_ultimo1, nombre_ultimo2: string;
  tiempo, tiempo_primero1, tiempo_primero2, tiempo_ultimo1, tiempo_ultimo2: real;
  i: integer;

begin
  nombre1 := '';
  nombre2 := '';
  nombre_ultimo1 := '';
  nombre_ultimo2 := '';
  tiempo_primero1 := 0;
  tiempo_primero2 := 0;
  tiempo_ultimo1 := 0;
  tiempo_ultimo2 := 0;

  for i := 1 to 100 do
  begin
    write('Ingrese el nombre del piloto del auto ', i, ': ');
    readln(nombre1);
    write('Ingrese el tiempo total de carrera del auto ', i, ': ');
    readln(tiempo);

    if (tiempo_primero1 = 0) or (tiempo < tiempo_primero1) then
    begin
      tiempo_primero2 := tiempo_primero1;
      nombre2 := nombre1;
      tiempo_primero1 := tiempo;
      nombre1 := nombre1;
    end
    else if (tiempo_primero2 = 0) or (tiempo < tiempo_primero2) then
    begin
      tiempo_primero2 := tiempo;
      nombre2 := nombre1;
    end;

    if (tiempo_ultimo1 = 0) or (tiempo > tiempo_ultimo1) then
    begin
      tiempo_ultimo2 := tiempo_ultimo1;
      nombre_ultimo2 := nombre_ultimo1;
      tiempo_ultimo1 := tiempo;
      nombre_ultimo1 := nombre1;
    end
    else if (tiempo_ultimo2 = 0) or (tiempo > tiempo_ultimo2) then
    begin
      tiempo_ultimo2 := tiempo;
      nombre_ultimo2 := nombre1;
    end;
  end;

  writeln('Los dos primeros lugares son para los pilotos ', nombre1, ' con un tiempo de ', tiempo_primero1:2:2, ' y ', nombre2, ' con un tiempo de ', tiempo_primero2:2:2);
  writeln('Los dos últimos lugares son para los pilotos ', nombre_ultimo1, ' con un tiempo de ', tiempo_ultimo1:2:2, ' y ', nombre_ultimo2, ' con un tiempo de ', tiempo_ultimo2:2:2);
end.
