// Agregamos la clase dart para completar el ejercicio getter and setter
// Para que una variable sea totalmente privada necesitamos extraerla del archivo base

class Empleado{
  String nombre;
  double _horas;

  void set horasLaboradas(double horas){
    _horas = horas/8;
  }

  double get horasLaboradas{
    return _horas;
  }

}