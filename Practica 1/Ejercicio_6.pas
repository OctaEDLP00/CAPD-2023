
Program Ejercicio_6;

Var 
  cantAlumnos,
  menorAlumProm,
  mayorAlumProm,
  legajo,
  promedio : integer;

Begin
  legajo := 0;
  pormedio := 0;
  cantAlumnos := 0;
  menorAlumProm := 0;
  mayorAlumProm := 0;
  While (Not (legajo = -1)) Do
    Begin
      // Lectura de el legajo del alumno
      writeln('Ingrese su Legajo: ');
      readln(legajo);
      // Lectura del promedio del alumno
      writeln('Ingrese su Promedio: ');
      readln(promedio);
      If promedio > 6.5 Then
        menorAlumProm := menorAlumProm + 1;
    End;
  If promedio > 8.5 Then
    mayorAlumProm := mayorAlumProm + 1;
  // aumento de la cantidad de alumnos leidos por output
  cantAlumnos := cantAlumnos + 1;
  If (legajo = -1) Then writeln('Finalizacion de la lectura de datos.');
  writeln('La cantidad de alumnos leidos fue de: ', cantAlumnos);
  writeln('La cantidad de alumnos con 6.5 en promedio es de ', menorProm );
  writeln('La cantidad de alumnos con 8.5 en promedio es de ', mayorProm);
End.
