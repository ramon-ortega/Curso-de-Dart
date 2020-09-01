// Getter y Setter
// Son metodos especiales para la lectura y escritura de los atributos de un objeto. Forman parte del concepto de "encapsulamiento" de la programacion orientada a objetos
// y permite manipular atributos privados sin accceder directamente a ellos.dynamic

import 'empleado.dart';

main(List<String> args) {
  Empleado emp = Empleado();
  emp.nombre = "Ramon";
  emp.horasLaboradas = 35;

  print("El trabajador ${emp.nombre} trabajo ${emp.horasLaboradas} dias en la semana");
}

// Nota:  El guion bajo _ antepuesto a una variable indica que es de tipo privada. Esto solo funcionara si la clase esta en un archivo distinto del cual es llamada
