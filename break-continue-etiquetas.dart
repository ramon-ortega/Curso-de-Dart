// Break, Continue y Etiquetas
// Break, se utiliza break para detener el trabajo del ciclo acutal
// continue, con este se detiene el trabajo pero unicamente del bloque de codigo que continue inmediantamente despues pero el ciclo continuara trabajando
// etiquetas, lo que hacen estas es continuar con la ejecucion de tu codigo un punto definido por una etiqueta

main(List<String> args) {
/*   forExterno: for (int i=1; i<=3; i++){
    forInterno: for (int j=1; j<=3; j++){
      print('$i $j');
      if (i==2 && j==1){
        continue forInterno;// forExterno / break;
      }
    }
  } */

  forExterno: for (int i=1; i<=3; i++){
    forInterno: for (int j=1; j<=3; j++){
      if (i==2 && j==1){
        break; //continue forInterno; forExterno /
      }
      print('$i $j');
    }
  }

// Debemos tener en cuenta el acomodo de los break o continue.

}