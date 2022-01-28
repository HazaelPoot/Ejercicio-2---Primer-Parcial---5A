// UNIVERSIDAD TECNOLOGICA METROPOLITANA.
// JOEL IVAN CHUC UC
// DESARROLLO MOVIL MULTIPLATAFORMA
// HAZAEL ABIRAN POOT MAY
// Ejercicio2 – Conversión a binario
// 5 A
// PRIMER PARCIAL

void main() {
  int decimal = 12; //Aqui ingresamos el valor decima
  int binario = 0;
  int n = 1;

  print("El número decimal es: $decimal");
  
//Operacion para Convertir a decimal
  while(decimal > 0)
  {
      binario = binario + (decimal % 2)*n;
      decimal = (decimal/2).floor();
      n = n * 10;
  }

//Mostrar el resultado
  print("La Conversión de este Número Binario es: $binario");
  

}
