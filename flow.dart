// Malika Xasanboyeva  | 220106
// Tuesday 14:00
// Control Flow

void main () {
// Task 2
  int studentScore = 75;
  if (studentScore >= 60) {
    print('Pass');
  } else {
    print('Fail');
  }

// Task 3
  int hour = 14;
  if (hour < 12) {
    print('Good morning');
  } else if (hour <= 18){
    print('Good afternoon');
  } else {
    print('Good evening');
  }

//Task 4
  for (int i=1; i <= 10; i++) {
    print(i);
  }

// Task 5
  for (int i = 5; i >= 1; i--) {
    print(i);
  }
  print('Liftoff!');

// Task 6
  for (int i = 1; i <= 20; i++) {
    if (i % 3 == 0) {
      print(i);
    }
  }
}
