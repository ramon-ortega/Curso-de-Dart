// Switch y Case
// Switch y case es una estructura de control utilizada para la toma de decisiones multiples en los que se evalua un valor y realiza un set de acciones dependiendo de cual es el valor
// Reglas: 1.- Se puede utilizar int, String y Enum como tipo para evaluar la condicion
// 2.- La clausula case debe terminar con break, continue, throw o return
// 3.- Si ningun case coincide con el valor evaluado, se utiliza la clausula default

main(List<String> args) {
  var opcion = 2;

  switch(opcion){
    case 1 :
      print('Retornamos opcion $opcion');
      break;
    case 2 : 
      print('Retornamos opcion $opcion');
      continue continuaAqui; // Con la clausula continue se puede mandar a una etiqueta definida, en nuestro caso es continuaAqui
    continuaAqui:
    case 3:
      // throw nos sirve para mandar una exepcion en el programa.
      // throw('Retomamos el valor 3 pedido por el usuario);
      print('Retomamos el valor 3 pedido por el usuario');
      break;
    default:
      print('Retornamos valor $opcion');
  }
}

