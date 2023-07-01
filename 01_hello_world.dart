void main() {
  var myName = 'Fernando';

  String yourName = 'Nath';

  // con final, no podemos cambiar
  // el valor asignado a la variable
  final name = 'Fernando';

  // late: inicialización tardía en tiempo de ejecución
  late final lastName;

  // const: crear constante en tiempo de construcción
  const firstName = 'Lopez';

  // Interpolación de strings: inyectar strings en otro
  print('Hi $myName');
}
