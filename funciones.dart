// Funciones
//Son una coleccion de declaraciones agrupadas para desarrollar una operacion, estas pueden ser llamadas y reutilizadas

void main(List<String> arguments){ // Es la funcion de alto nivel que define el inicio de la aplicacion, en el caso web no se requieren los argumentos
  suma(); // Mandamos llamar a la funcion suma()
  sumaconParams(3, 2); // Mandamos llamar la funcion sumaconParams() y le pasamos dos parametros
  int regreso = sumaconRegreso(6, 6); // Asignamos una variable a la funcion sumaconRegreso() y le pasamos parametros
  print(regreso); // Imprimimos la variable que iniciamos
}

void suma(){ // Creamos una funcion que imprime una suma
  print(5+3);
}

void sumaconParams(int a, int b){ // Creamos una funcion que usa como parametros dos enteros
  print(a + b);
}

int sumaconRegreso(int a, int b){ // Creamos una funcion que regresa un valor de suma
  return a + b;
}