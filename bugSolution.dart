```dart
List<int> list = [1, 2, 3, 4, 5];
int index = 6;
int value;
try {
  value = list[index];
} on RangeError catch (e) {
  print('Index out of range: ${e.message}');
  value = -1; // or handle the error as appropriate
}
//Alternative approach
int safeValue = index < list.length ? list[index] : -1; 
```