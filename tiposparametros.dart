// Tipos de Parametros
// Parametros requeridos, opcionales, posicionados, nombrados y por defecto

main(List<String> args) {
  paramRequeridos(1, 2);

  paramOpcPos(1);

  paramOpcNomb(1);
  paramOpcNomb(1, param : 2);

  paramOpcDefecto(1);
  paramOpcDefecto(1, param: 100);
}

// Parametros Requeridos, Al momento de invocar la funcion deben enviarse si o si o el compilador inidicara un error
void paramRequeridos(int a, int b){
  print('El parametro 1 es $a'); 
  print('El parametro 2 es $b');
} 

// Parametros opcionales posicionados, los corchetes [] indican que el parametro es posicional posicionado, por lo tanto, no es obligatorio invocar la funcion con ese parametro
void paramOpcPos(int a, [int b]){
  print('El parametro 1 es $a'); 
  print('El parametro 2 es $b');
}

// Parametros opcionales nombrados, Poseen la misma logica que el anterior tipo, van entre {} y podemos nombrarlos al momento de la invocacion
void paramOpcNomb(int a, {int param}){
  print('El parametro 1 es $a'); 
  print('El parametro 2 es $param');
}

// Parametros opcionales por defecto, poseen la misma logica que el anterior tipo nombrado, pero podemos asignar un valor por defecto si no se invoca a la funcion con otro valor diferente.dynamic
void paramOpcDefecto(int a, {int param = 5}){
  print('El parametro 1 es $a'); 
  print('El parametro 2 es $param');
}