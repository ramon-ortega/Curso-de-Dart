// Herencia
// La herencia nos permite adquirir las propiedades de una clase Padre
// La clase hijo entonces tiene las propiedades de la clase 'Padre' y ademas tiene sus propiedades propias, mismas que heredara de sus hijos
main(List<String> args) {
  Empleado emp = Empleado();
  emp.id = 1;
  emp.nombre = "Ramon";
  emp.salario = 120.0;
  emp.SueldoNeto();

  Chofer chofer = Chofer();
  chofer.id = 2;
  chofer.nombre = "Carlos";
  chofer.salario = 200;
  chofer.SueldoNeto();
  chofer.ManejarVehiculo();

  Guardaespaldas guardaespaldas = Guardaespaldas()
  ..id = 3
  ..nombre = "Pedro"
  ..salario = 300.0;
  guardaespaldas.SueldoNeto();
  guardaespaldas.EstaActivo();
}

class Empleado{
  int id;
  String nombre;
  double salario;

  void SueldoNeto(){
    print('El empleado gana ${salario * 5.5} semanalmente');
  }

}

class Chofer extends Empleado{ // Usamos la palabra reservada extends para la herencia
  String VehiculoAsignado;

  void ManejarVehiculo(){
    print('Manejando...');
  }
}

class Guardaespaldas extends Empleado{
  String ArmaUsada;

  void EstaActivo(){
    print("Esta protegiendo");
  }
}