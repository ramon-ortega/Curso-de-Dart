// Constructores por Defecto, por parametros o nombrados
// Los constructores se utilizan para inicializar una clase, son el primer metodo que se cvisualiza al instanciar un objeto
// Constructores por defecto: el constructor por defecto ya existe cuando se crea una clase y se define creando un metodo con el mismo nombre que la clase
// Constructores con parametros: los constructores con parametros son quellos que pueden definir los miembros mediante el constructor, no pueden existir en la misma clase un consctructor por defecto y uno con parametros
// Constructores nombrados: Tambien podemos definir constructores con un nombre definido por nosotros y esto hace que puedan existir multiples constructores
main(List<String> args) {
  /* Empleado emp = Empleado.(1, 'Ramon'); */


  Empleado emp2 = Empleado.trabajo(2, "carlos", false);
  emp2.horarioCumplido() ? print("el empleado esta trabajando") : print("el empleado no esta trabajando");
  
}

class Empleado{
  var id;
  var nombre;
  var trabajo;

/*   Empleado(){ // Constructor por defecto
    print('Hola, estoy iniciando la jornada laboral');
  } */

/*   Empleado(int id, String nombre){ // Constructor con parametros forma 1
    this.id = id;
    this.nombre = nombre;
  } */

  Empleado(this.id, this.nombre); // Constructor con parametros forma 2

  Empleado.trabajo(this.id, this.nombre, this.trabajo);

  bool horarioCumplido(){
    return trabajo;
  }

  void trabajar(){
    print('El empleado $nombre esta trabajando');
  }
}