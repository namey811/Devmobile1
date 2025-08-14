void main() {
  
  //Persona p = new Persona('Ivan','Apellido');
  
  Persona p = new Persona(nombre:'Ivan', apellido:'Apellido');
  
  //print(p.toString());
  print(p);

}

class Persona{
    
  String nombre='';
  String apellido='';
  
  /*
  Persona(){
    print('Ey soy el objeto persona');
  }
  */
  
  /*
  Persona(String nombre, String apellido){
    this.nombre = nombre;
    this.apellido = apellido;
  }
  */
  
  Persona({required this.nombre, required this.apellido}){
    
    print('Accediendo a constructor con argumentos requeridos');
    
  }
  

}
