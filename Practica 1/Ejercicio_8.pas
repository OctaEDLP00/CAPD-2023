program Ejerciciio_8;

var
  letters: Array [1..3] of String;
  i: Integer;
  todasVocales: Boolean;

begin
  writeln('Ingrese tres letras: ');

  // Leer las letras y almacenarlas en el array
  i := 1;
  while i <= 3 do
  begin
    readln(letters[i]);
    i := i + 1;
  end;

  {
    for i := 1 to 3 do
    begin
      readln(letters[i]);
    end;
  }

  todasVocales := true;

  // Verificar si todas las letras son vocales
  while i <= 3 do
  begin
    if not (letters[i][1] in ['a', 'e', 'i', 'o', 'u']) then
    begin
      todasVocales := false;
      break;
    end;
    i := i + 1;
  end;


  {
    for i := 1 to 3 do
    begin
      if not (letters[i][1] in ['a', 'e', 'i', 'o', 'u']) then
      begin
        todasVocales := false;
        break;
      end;
    end;
  }

  // Mostrar el resultado
  if todasVocales then
  begin
    writeln('Los tres caracteres son vocales');
  end
  else
  begin
    writeln('Al menos un caracter no era vocal');
  end;

end.
