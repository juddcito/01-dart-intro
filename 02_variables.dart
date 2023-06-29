void main (){
  
  // No cambia su valor
  final String pokemon = 'Ditto';
  final int hp = 100;
  final bool isAlive = true;
  // Diferentes maneras de declarar tipos de listas
  final List<String> abilities = ['impostor'];
  final sprites = <String>['ditto/front.png', 'ditto/back.png'];
  
  // dynamic: tipo de dato comodín
  // por defecto es NULL
  dynamic errorMessage = 'Hola';
  errorMessage = true;
  errorMessage = [1,2,3];
  errorMessage = {1,2,3};
  errorMessage = () => true;
  errorMessage = null;
  
  // String multilínea
  print("""
  $pokemon
  $hp
  $isAlive
  $abilities
  $sprites
  $errorMessage
  """);
}