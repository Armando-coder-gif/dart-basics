void main(){

final numbers = [1,2,3,4,5,5,5,4,8,9,9,10];

print("Original List: $numbers");
print("lenght: ${numbers.length}");
print("Index 0: ${numbers[0]}");
print("First: ${numbers.first}");
print("Reversed: ${numbers.reversed}");

final reversedNumbers = numbers.reversed; // is an iterable
print("Iterable: ${reversedNumbers}");
print("List: ${reversedNumbers.toList()}");
print("Set: ${reversedNumbers.toSet()}");

final numbersFreaterThan5 = numbers.where((num){
  return num > 5;
});
}
