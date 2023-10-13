void main(){
  
  // MAPS
  final pokemon = {
    'name': "Juan",
    'numero': 123,
    'isAlive': true,
    'abilities': <String>['impostor'],
    'sprites': {
      1: "foto1",
      2: "foto2"
    }
  };
  
  print(pokemon);
  print('Name: ${pokemon['name']}');
  print('Numero: ${pokemon['numero']}');
  
  
}