// For
// El for es una estructura de control en la que se indica el numero de iteraciones
main(List<String> args) {
  for (int i = 0; i<=10; i++){ // ciclo for, sintaxis
    print(i);
  }

  List<String> list = ['Rojo', 'Verde', 'Blanco'];
  for (String color in list){ // ciclo for ... in, recorre el contenido de una lista
    print (color);
  }

  list.forEach((element) { // ciclo for each, es un metodo interno del objeto lista y la recorre igual que el metodo for...in
    print(element);
  });

  list.forEach((element) => print(element)); // Equivalente al metodo pasado pero con arrow

  for (int i = 0; i<=list.length-1; i++){
    print(list[i]); // Metodo equivalente usando un ciclo for 
  }


}