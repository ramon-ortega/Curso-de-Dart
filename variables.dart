// Variables, Numeros(int y double), String y Booleanos
main(List<String> arguments){
  var variable = 1;  // sirve para declarar una variable
  int valInt = 1; // Declaramos un numero entero
  double valDouble = 1; // Declaramos un numero decimal
  String valString = 'Hola'; // Declaramos una cadena de texto, importante declarar con S mayuscula
  bool valBoolean = true; // Declaramos una variable bool
  dynamic variable2 = 3; // Acepta cualquier variable y cambia segun la necesitad, Tener Cuidado

  // Concatenar texto
  print('$valString mi nombre es Ramon'); // Agregamos variable a cadena de texto
  print('$valString' + ' mi nombre es Ramon y es equivalente'); // Tambien podemos concatenar texto con el simbolo +
  print('''Si quiero escribir 
  con salto de linea
  tengo que agregar tres comas '''); /// Para los saltos de linea, tambien se puede usar \n con comillas simples
  print(r'si necesito escribir $!#!#$!#$!84 '); // Agregamos una r al inicio de la cadena para poder poner simbolos exclusivos

  print(variable);
  print(valInt);
  print(valDouble);
  print(valString);
  print(valBoolean);
  print(variable2);
}