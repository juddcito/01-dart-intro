void main(){
  
  emitNumbers().listen( (value) {
    print('Stream value: $value');
  });
  
}

Stream<int> emitNumbers(){
  
  // Emite valores de manera periódica
  // Flujo de datos que pueden ser un único valor, ningún valor
  // o una serie de valores a lo larog del tiempo
    
  return Stream.periodic(const Duration(seconds: 1), (value){
    //print('Desde periodic $value');
    return value;
  }).take(5);
  
}