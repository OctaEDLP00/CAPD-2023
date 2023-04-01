
Program Ejercicio_8;

Var 
  letters: Array [1..3] Of String;
  i: Integer;
  todasVocales: Boolean;

Begin
  writeln('Ingrese tres letras: ');

  // Leer las letras y almacenarlas en el array
  i := 1;
  While i <= 3 Do
    Begin
      readln(letters[i]);
      i := i + 1;
    End;

  todasVocales := true;

  // Verificar si todas las letras son vocales
  While i <= 3 Do
    Begin
      If Not (letters[i][1] In ['a', 'e', 'i', 'o', 'u']) Then
        Begin
          todasVocales := false;
          break;
        End;
      i := i + 1;
    End;


  // Mostrar el resultado
  If todasVocales Then
    Begin
      writeln('Los tres caracteres son vocales');
    End
  Else
    Begin
      writeln('Al menos un caracter no era vocal');
    End;

End.

{
  for i := 1 to 3 do
  begin
    readln(letters[i]);
  end;
}


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
