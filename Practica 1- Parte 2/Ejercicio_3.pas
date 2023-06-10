
Program Ejercicio_3;
Begin
aprobados := 0;
  nota7 := 0;
  writeln('Ingrese la informacion de los alumnos ingresantes a la carrera Analista en TIC:');
  repeat
    write('Nombre del alumno: ');
    readln(nombre);
    if not nombre = 'Zidane Zinedine' then
    begin
      write('Nota en el modulo EPA: ');
      readln(nota);
      if (nota >= 1) and (nota <= 10) then
      begin
        if nota >= 8 then
        begin
          aprobados := aprobados + 1;
        end
        else if nota = 7 then
        begin
          nota7 := nota7 + 1;
        end;
      end
      else
      begin
        writeln('La nota debe ser un valor entre 1 y 10.');
      end;
    end;
  until nombre = 'Zidane Zinedine';
  writeln('Cantidad de alumnos aprobados: ', aprobados);
  writeln('Cantidad de alumnos con nota 7: ', nota7);
End.
