// Diccionarios
// Los diccionarios son Objetos que tiene una asosiacion entre llaves y valores, ambos pueden ser declarados de cualquier tipo de objeto.dynamic

main(List<String> arguments){
  Map < int , dynamic > map; // Inicializamos un diccionario, dentro de <n,m> agregamos los tipos de valores que vamos a usar en el diccionario, dynamic es usual verlo en diccionarios
  map = {1:'Rojo',2:'Verde'}; // Agregamos variables al diccionario
  print(map);

  map[2] = 'Azul'; // Agregamos un elemento al diccionario, tambien lo podemos usar para sustituir un dato 
  print(map);

  map.remove(2); // Removemos el elemento con la llave dentro de remove
  print(map);

  print(map.isEmpty); // el metodo isEmpty nos ayuda a determinar si el diccionario es vacio o no, regresa un bool
  print(map.length); // Nos regresa el numero de elementos que contiene el diccionario.
}