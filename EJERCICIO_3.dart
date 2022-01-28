// UNIVERSIDAD TECNOLOGICA METROPOLITANA.
// JOEL IVAN CHUC UC
// DESARROLLO MOVIL MULTIPLATAFORMA
// HAZAEL ABIRAN POOT MAY
// Ejercicio 3 – Calcular IMC
// 5 A
// PRIMER PARCIAL

void main() {
  
  double Peso = 60; //Igresar el Peso de la Persona
  int Altura = 170; //Ingresar la Altura de la Persona
  String _condicion = '';
  
  var IMC = (Peso/((Altura/100)*(Altura/100)));
  if(IMC >= 18.5 && IMC <= 25) {_condicion=" Peso Normal";}
  else if(IMC > 25 && IMC <= 30) {_condicion=" Peso Alto";}
  else if(IMC > 30) {_condicion=" Obesidad";}
  else  {_condicion=" Peso Bajo";}

  print ("El peso de la persona es de $Peso Kg");
  print ("La Altura de la persona es de $Altura cm");
  print ("Su Indice de Masa Corpora es: $IMC");
  print("Estado: $_condicion");
}
