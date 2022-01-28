// UNIVERSIDAD TECNOLOGICA METROPOLITANA.
// JOEL IVAN CHUC UC
// DESARROLLO MOVIL MULTIPLATAFORMA
// HAZAEL ABIRAN POOT MAY
// Ejercicio 1 - Calcular salario semanal
// 5 A
// PRIMER PARCIAL

void main() {
  
  //Semana 1
  int _horas = 21; //Ingresar las horas de Trabajo
  //Semana 2
  int _horas2 = 26; //Ingresar las horas de Trabajo
  
  
  //variables
  int pago = 0;
  String estado = '';
  String acta = 'Acta Administrativa';
  String despido = '';
  int pago2 = 0;
  String estado2 = '';
 
  
  //SEMANA 1
  if (_horas >= 27 && _horas <= 40) 
  {pago = _horas*140; estado = 'Normal';}
  else if(_horas>=41)
  {pago = _horas*175; estado ="Pago por Horas Extra.";}
  else if(_horas<27 && _horas >= 1)
  {pago = _horas*140; estado = acta;}
  else if(_horas == 0)
  {estado = "No Trabajo esta semana.";}
  
  
  //SEMANA 2
  if (_horas2 >= 27 && _horas2 <= 40) 
  {pago2 = _horas2*140; estado2 = 'Normal';}
  else if(_horas2>=41)
  {pago2 = _horas2*175; estado2 ="Pago por Horas Extra.";}
  else if(_horas<27 && _horas2 >= 1)
  {pago2 = _horas2*140; estado2 = acta;}
  else if(_horas2 == 0)
  {estado2 = "No Trabajo esta semana.";}
  
  //ACTA ADMINISTRATIVA
  if(estado == acta && estado2 == acta)
  {despido = 'Usted esta Despedido';}
  
  print("SEMANA 1");
  print("La persona Trabajo: $_horas horas a la Semana.");
  print("Su Salario Semanal es: $pago");
  print("Estado: $estado");
  print("");
  print("SEMANA 2");
  print("La persona Trabajo: $_horas2 horas a la Semana.");
  print("Su Salario Semanal es: $pago2");
  print("Estado: $estado2");
  print("");
  print(despido);
}