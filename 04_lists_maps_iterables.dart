void main(){
  
  // List, iterables y sets
  
  final numbers = [1,2,2,3,4,5,5,6,7,8,9,9,10];
  
  print('Original list: $numbers');
  print('Length: ${numbers.length}');
  print('Index 0: ${numbers[0]}');
  print('First: ${numbers.first}');
  print('Reversed: ${numbers.reversed}');
  
  // Iterable
  // Colección de elementos que se puede leer de manera secuencial.
  // Puede contar elementos que se encuentren dentro de él, como listas, sets, arreglos, etc.
  
  final reversedNumbers = numbers.reversed;
  print('Iterable: $reversedNumbers');
  print('List: ${reversedNumbers.toList()}');
  
  // Los sets son valores únicos e irrepetibles
 
  print('Set: ${reversedNumbers.toSet()}');
  
  final numbersGreaterThan5 = numbers.where((num){
    return num > 5;
  });
  
  print('> 5 Iterable: $numbersGreaterThan5');
  print('> 5 Set: ${numbersGreaterThan5.toSet()}');
  print('> 5 List: ${numbersGreaterThan5.toList()}');  

}