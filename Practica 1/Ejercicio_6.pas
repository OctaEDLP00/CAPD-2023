program Ejercicio_6;

var
  cantAlumnos,
  menorAlumProm,
  mayorAlumProm,
  legajo,
  promedio : integer;

begin
  legajo := 0;
  pormedio := 0;
  cantAlumnos := 0;
  menorAlumProm := 0;
  mayorAlumProm := 0;
  while (not (legajo = -1)) do begin
    // Lectura de el legajo del alumno
    writeln('Ingrese su Legajo: ');
    readln(legajo);
    // Lectura del promedio del alumno
    writeln('Ingrese su Promedio: ');
    readln(promedio);
    if promedio > 6.5 then
      menorAlumProm := menorAlumProm + 1;
    end;
    if promedio > 8.5 then
      mayorAlumProm := mayorAlumProm + 1;
    end;
    // aumento de la cantidad de alumnos leidos por output
    cantAlumnos := cantAlumnos + 1;
  end;
  if (legajo = -1) then writeln('Finalizacion de la lectura de datos.');
  writeln('La cantidad de alumnos leidos fue de: ', cantAlumnos);
  writeln('La cantidad de alumnos con 6.5 en promedio es de ', menorProm );
  writeln('La cantidad de alumnos con 8.5 en promedio es de ', mayorProm);
end.
