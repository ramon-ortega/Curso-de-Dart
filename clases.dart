// Clases y medios
// una clase es el plano de un objeto, es la descripcion del objeto, pero no es el objeto, mas bien es una plantilla para crear objetos
// se llama miembros de una clase a todas las variables de instancia y metodos que existen dentro de ella y podemos acceder a estos llamandolos desde un objeto
main(List<String> args) {
  Empleado emp = new Empleado(); // Forma de iniciar una clase
  emp.id = 1;
  emp.nombre = "Ramon";

  if (emp.horarioCumplido()){
    emp.trabajar();
  }

  if (!emp.horarioCumplido()){
    emp.trabajar();
  } else {
    print('El empleado esta descansando');
  }

  Empleado emp2 = Empleado() // Equivalente a la primer forma de hacerlo
  ..id = 2 // Podemos asignar las otras variables por medio de cascada
  ..nombre = "Pedro";

  emp2.horarioCumplido() ? emp2.trabajar() : ('El empleado no esta trabajando'); // Forma de aplicar lo mismo que arriba

}

class Empleado{
  var id;
  var nombre;

  bool horarioCumplido(){
    return true;
  }

  void trabajar(){
    print('El empleado $nombre esta trabajando');
  }
}

