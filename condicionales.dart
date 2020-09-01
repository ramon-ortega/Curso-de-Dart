// If-Else y expresiones condicionales
// if/else nos ayuda a trabajar con condicionales
main(List<String> args) {
  var edad = 17;

  if (edad==18){ // Podemos ultilizar else if en escalera con varias condiciones de esta manera
    print('Ya puede sacar su INE');
  } else if (edad <18) {
    print('Aun no puede sacar su INE');
  } else {
    print('ya debio haber sacado su INE');
  }

  // Expresiones condicionales
  var adulto = edad >= 18 ? "Adulto" : "Menor"; // Lo que esta antes del "?" es la condicion, si es verdadera cumple lo que esta despues del "?", si es falsa cumple lo que esta despues del ":"
  print(adulto);


  var nombre;
  print(nombre ?? "invitado"); // Si queremos evaluar una expresion y si esta es null ultilizamos la otra
  nombre = 'Carlos';
  print(nombre ?? "invitado");
}