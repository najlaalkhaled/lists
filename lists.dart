void main(List<String> args) {
List <int> numbers = [2, 4, 16, 4, 6];

//print(filter(numbers, 10));
//int sum = 0;
//for(int i=0; i < numbers.length; i++) {
//    sum += numbers[i];
//}
//print(sum);
//int max = 0;
//for (int i = 0; i < numbers.length; i++) {}
 // if (numbers[i] > max) {
 //   max = numbers [i];
 // }





}

List<int> filterVisitors(List<int> ages, int minAge){
  List<int> filteredAges = ages.where((element) => element > minAge).toList();

  return filteredAges;

  int find0dd(List<int> numbers){
    int first = numbers.firstWhere(
    (element) => element.is0dd, 
    orElse: () {
    return 0;
    }
    );
  return first;

};
