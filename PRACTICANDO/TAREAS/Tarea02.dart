//Crear un codigo personalizado de usuario
//import 'dart:convert';

void main() {
  String nombre = "LADISLAO";
  String apellidosp = "COSTILLO";
  String apellidosm = "CAMACHO";
  String assci1 ="@";
  String DNI="31044491";

  if (nombre.length >= 2) {
    String extraerNombre = nombre[0] + nombre[1];
    if (apellidosp.length>=2){
      String extraerApellidosp=apellidosp [0]+apellidosp[1];
      if (nombre.length>=2){
        String extraerApellidosm=apellidosm[0]+apellidosm[1];
        if (DNI.length>=8){ 
          String extraeDNI=DNI.substring(0,2);
          String extaeDNI2=DNI.substring(6);

      
  print("$extraeDNI$assci1$extraerNombre$extraerApellidosp$extraerApellidosm$assci1$extaeDNI2");
  }
  }
  }
  }
}
