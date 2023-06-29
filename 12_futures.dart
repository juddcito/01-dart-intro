void main (){
  print('Incio del programa');
  
  httpGet('https://fernando-herrera.com/cursos').then(
    (value){
      print(value);
    });
  
  print("Fin del programa");
  
}

Future<String> httpGet(String url){
   return Future.delayed(const Duration(seconds: 1), (){
     return 'Respuesta de la petición http';
   });
}