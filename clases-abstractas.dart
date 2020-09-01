// Clases abstractas
// Una clase abstracta no puede ser instanciada, es decir, no se puede crear objetos, aunque puede ser extendida
// Un metodo abstracto es estructurado, pero no definido, debera ser sobreescrito(override) en el futuro

main(List<String> args) {
  Chofer chofer = Chofer();
  chofer.id = 1;
  chofer.nombre = "Roberto";
  chofer.salario = 100;
  chofer.calcularSalario();
  chofer.actividad();

  Cajero cajero = Cajero();
  cajero.id = 2;
  cajero.nombre = "Carlos";
  cajero.salario = 150;
  cajero.cobra();
  cajero.calcularSalario();
  cajero.actividad();
}

abstract class Empleado{ // usamos la palabra clave abstrac para declarar una variable abstracta
  var id;
  var nombre;
  var salario;

  void calcularSalario(){
    print("El salario de el empleado es ${salario * 5.5}");
  }
}

class Chofer extends Empleado{ 
  var vehiculo;

  void manejar(){
    print('manejando');
  }

  @override // Las clases que extiendan de una clase abstracta deberán sobrescribir todos sus métodos. Esto se hace colocando la etiqueta @override encima de la definición del método.
  void actividad(){
    print("pasear por la ciudad");
  }
  

}

class Cajero extends Empleado{
  var cajaAsignada;

  void cobra(){
    print("Cobrando");
  }

  @override
  void actividad(){
    print("cobrar");
  }

  @override
  void calcularSalario(){
    // super.calcularSalario();
    print("El salario de el empleado es ${salario * 5.5 + 100}");
  }
}