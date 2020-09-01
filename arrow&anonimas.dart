// Funciones Arrow y Funciones Anonimas
// Las funciones arrow son funciones de sintaxis corta que se declaran en la misma linea y solo pueden tener una expresion
// Las funciones anonimas, tambien conocidas como lambda o closures son similares a las nombradas pero con la diferencia de que no llevan nombre y suelen utilizarse para realizar una accion dentro de otro proceso

main(List<String> arguments) {
  sumaArrow(3, 4); // Mandamos llamar nuestra funcion arrow

  var result = sumaArrowReturn(2,3); // Asignamos una variable y mandamos llamar a la funcion sumaArrowReturn
  print(result); 

  List list=['Rojo', 'Azul', 'Verde']; // Definimos una lista
  list.forEach((element) {
    print(element); // Funcion anonima, no contiene nombre
   });

  list.forEach((element) {
    if (element == 'Rojo'){
      print(element); // Funcion anonima aplicado a un problema similar al de arriba
    }
  });

}

void sumaArrow(int a, int b) => print('El resultado de la suma es ${a + b}'); // Este es un ejemplo de funcion arrow la cual imprimire el resultado de una suma

int sumaArrowReturn(int a, int b) => a + b; // Si agregamos directamente la operacion es como si hicieramos un return NOTA: si usamos void no se asigna a la variable