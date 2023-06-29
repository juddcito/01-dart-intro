void main(){
  
  // Mapa: estructura de llave-valor
  // Podemos definir los tipos de las llaves y de los valores
  
  final Map<String, dynamic> pokemon = {
    'name': 'Ditto',
    'hp': 100,
    'isAlive': true,
    'abiltiies': <String>['impostor'],
    'sprites': {
      1: 'ditto/front.png',
      2: 'ditto/back.png'
    }
  };
  
  print('Name: ${pokemon['name']}');
  print('Sprites: ${pokemon['sprites']}');
  
  // Tarea: Mostrar los valores 1 y 2 del map 'sprites'
  print('Front: ${pokemon['sprites'].values.elementAt(0)}');
  print('Back:  ${pokemon['sprites'].values.elementAt(1)}');
  
  // Solución alternativa
  print('Back: ${pokemon['sprites'][2]}');
  print('Front:  ${pokemon['sprites'][1]}');
  
}