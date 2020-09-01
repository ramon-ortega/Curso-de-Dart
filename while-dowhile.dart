// While y Do While
// La estructura de control while evalua una sentencia al inicio y luego ejecuta el codigo y por otro lado do/while primero se ejecuta y luego evalua su continuar

main(List<String> args) {
  int i = 0; // Declaramos la variable a iniciar
  while (i<=10){ // esta es la sintaxis de while
    print('el numero es $i');
    i++;
  }

  i = 0; // Reiniciamos la variable si no el do while empezaria en una variable no deseada

  do { // esta es la sintaxis de un do while NOTA: necesitamos reiniciar la variable i para que funcione correctamente
    print('el numero es $i');
    i++;
  } while (i <= 10);
}