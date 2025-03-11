/*
List<String> fruitList = ['apple', 'orange', 'melon'];
var delicious = fruitList.map((fruit) {
  return 'delicious $fruit';
});
*/
List<String> fruitList = ['apple', 'orange', 'melon'];
var delicious = fruitList.map((fruit) => 'delicious $fruit');

/*
List<int> numList = [6, 8, 12, 15];
var doubleNum = numList.map((number) {
  return 2 * number;
});
*/
List<int> numList = [6, 8, 12, 15];
var doubleNum = numList.map((number) => number * 2);

/*
List<int> bornYear = [1998, 2000, 2004, 2007];
var koreanAge = bornYear.map((born) {
  return 2025 - born + 1;
});
*/
List<int> bornYear = [1998, 2000, 2004, 2007];
var koreanAge = bornYear.map((born) => 2025 - born + 1);

void main() {
  print(delicious);
  print(doubleNum);
  print(koreanAge);
}
