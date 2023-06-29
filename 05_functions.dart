void main(){
  
  // Funciones y parámetros
  print(greetEveryone());
  
  print('Suma: ${addTwoNumbers(10, 20)}');
  print('Suma lambda: ${lambdaAddTwoNumbers(10, 20)}');
  
  
}

String greetEveryone() => 'Hello everyone';

int addTwoNumbers(int a, int b){
  return a + b;
}

// Las funciones lambda no llevan la palabra 'return'
int lambdaAddTwoNumbers(int a, int b) => a + b;


// Funciones con parámetros opcionales
// Se especifican entre llaves
int addTwoNumbersOptional(int a, [int b = 0]){
  // b ??= 0;
  return a + b;
  
}