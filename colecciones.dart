// Colecciones, List y Sets
main(List<String> arguments){
  // List, son colecciones que almacenan elementos con un indice.

  List<String> list; // Declaramos una lista, dentro de los <> agregamos el tipo de variable que seran los elementos de la lista
  list = []; // Inicializamos la lista

  list.add('Ramon'); // Agregamos un elemento a la lista, solo permite agregar de uno en uno
  print(list);

  list.removeLast(); // Removemos el ultimo elemento de la lista 
  print(list);

  List<String> listaux = ['Carlos', 'Pedro']; // Iniciamos una lista auxiliar
  list.addAll(listaux); // Añadimos los elementos de listaux a list con addAll()
  print(list);
  
  list.removeAt(1); // Removemos el elemento de la lista usando el indice, recordando que la lista inicia en 0
  print(list);

  // Set, son colecciones que contienen valores unicos y no ordenados.

  Set set; // Inicializamos un Set
  set = Set.from(['Manzana','Pera','Piña']); // Asi agregamos elementos al set
  print(set);

  set.add('Papa'); // Añadimos un elemento al set, similar a la lista
  print(set);

  set.remove('Piña'); // Removemos el elemento, debemos buscarlo por su nombre dado que set no recupera datos mediante indices
  print(set);
}