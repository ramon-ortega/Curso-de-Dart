// Constantes
// Las variables de tipo const y final solo pueden ser declaradas al mismo tiempo de ser creadas, su diferencia mayor es 
// que al final es inicializada al momento de usarse, mientras que const al momento de escribirse
main(List<String> arguments){
  final int variable = 100; // Creamos una constante final int, agregamos int para declarar que la constante es entera, no necesariamente puede ir
  print(variable);

  const variable2 = "Hola, estoy ocupando espacio en memoria"; // Definimos una constante con const, la cual ocupa espacio en memoria
  print(variable2);

  if(variable==100){ // Utilizamos la variable variable, la cual solo se usa cuando la mandamos llamar por ser final
    print("SI");
  }
}