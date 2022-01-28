// UNIVERSIDAD TECNOLOGICA METROPOLITANA.
// JOEL IVAN CHUC UC
// DESARROLLO MOVIL MULTIPLATAFORMA
// HAZAEL ABIRAN POOT MAY
// Ejercicio 4 - Palíndromos
// 5 A
// PRIMER PARCIAL

void main() {
  var Palabra = "Hola Enfermera"; //Escribir la palabra
  print("La Palabra $Palabra");
  print(Es_Panlindromo(Palabra));
}

bool Es_Panlindromo(String palabra) {
  for (int i = 0; i < palabra.length ~/ 2; i++) 
  {
    if (palabra[i] != palabra[palabra.length - i - 1]) 
    print ("NO es Palindromo");
    return false;
  }
  
  print ("SI es Palindromo");
  return true;
}