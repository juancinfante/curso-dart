void main(){
  
  final numbers = [1,2,3,4,5,6,7,8,9,10];
  
  print('Lista original: $numbers');
  print('Length: ${numbers.length}');
  print('Index 0: ${numbers[0]}');
  print('First: ${numbers.first}');
  print('Reversed: ${numbers.reversed}');
  
  final numbersGreaterThan5 = numbers.where((num) {
    return num > 5;
  });
  
  print('>5: $numbersGreaterThan5');
  
}