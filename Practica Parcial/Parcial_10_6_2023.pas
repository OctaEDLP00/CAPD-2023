
Program Parcial_10_6_2023;

Type 
  Jugador = Record
    dni: Integer;
    nombreAp: String[30];
    altura: Integer;
  End;
  lista = ^nodo;
  nodo = Record
    dato: Jugador;
    sig: lista;
  End;

Var 
  l: lista;

{ Procedure LeerJugador }
Procedure leerJugador(Var j: Jugador);
Begin
  With j Do
    Begin
      WriteLn('Ingrese el Dni: ');
      ReadLn(dni);
      If (dni <> 0) Then
        Begin
          WriteLn('Ingrese el Nombre y el Apellido: ');
          ReadLn(nombreAp);
          WriteLn('Ingrese la altura (en cm): ');
          ReadLn(altura);
        End;
    End;
End;

{Procedure Agregar Atras}
Procedure AgregarAdelante(Var l: lista; j: Jugador);

Var 
  nue: lista;
Begin
  new(nue); { crea un nodo }
  nue^.dato := j; { carga el dato }
  nue^.sig := l; { realiza el enlace }
  L := nue; { actualiza el primero }
End;

{Procedure AgregarAtras}
Procedure AgregarAtras(Var l,ult: lista; j: Jugador);

Var 
  nue: lista;
Begin
  new(nue); { Crea un nodo }
  nue^.dato := j; { Carga el dato }
  nue^.sig := Nil; { Inicializa enlace en nil }
  If (l = Nil) Then { Si la lista esta vacia }
    l := nue { Actualiza el inicio }
  Else { Caso contrario }
    ult^.sig := nue; { Realiza enlace con el ultimo }
  ult := nue; { Actualiza el ultimo }
End;

Procedure cargarLista(Var l: lista);

Var 
  j: Jugador;
Begin
  leerJugador(j);
  While (j.dni <> 0) Do
    Begin
      AgregarAdelante(l,j);
      leerJugador(j);
    End;
End;

{ Function esPar }
Function esPar(num: Integer): Boolean;
Begin
  esPar := num Mod 2 = 0;
End;

{ Function cantDNIPar }
Function cantDNIPar(l: lista): Integer;

Var 
  cant: Integer;
Begin
  cant := 0;
  While l <> Nil Do
    Begin
      If (esPar(l^.dato.dni)) Then
        Begin
          cant := cant + 1;
        End;
      l := l^.sig;
    End;
  cantDNIPar := cant;
End;

{ Cuerpo Principal }
Begin
  l := Nil;
  cargarLista(l);
  WriteLn('la cantidad de Jugadores con dni par es: ', esPar(l));
End.
