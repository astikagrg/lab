import 'dart:io';
void main() {
  
  StringList();
  fruits();
  expenses();
  allDay();
  FriendNames();
  NamePhone();
  profile();
}

void StringList() {
  List<String> array = ["ram", "shyam", "hari", "sita", "gita"];

  for (var i in array) {
    print(i);
  }
}

void fruits() {
  var fruit1 = <String>{"apple", "orange", "pear"};

  for (var i in fruit1) {
    print(i);
  }
}

void expenses() {
  double sum = 0;
  List<double> expense = [];
  for (int i = 1; i < 5; i++) {
    print("Enter your expense:");

    expense.add(double.parse(stdin.readLineSync()!));
  }
  for (var i in expense) {
    sum = sum + i;
  }
  print(sum);
}

void allDay() {
  List<String> days = [];

  days.add("Sunday");
  days.add("Monday");
  days.add("Tuesday");
  days.add("Wednesday");
  days.add("Thursday");
  days.add("Saturday");

  for (var i in days) {
    print(i);
  }
}

void FriendNames() {
  List<String> friends = [];

  friends.add("Aastika");
  friends.add("Asterick");
  friends.add("Astereeecck");
  friends.add("Bastick");
  friends.add("Patrick");
  friends.add("Rick");

  for (var i in friends) {
    if (i[0] == "A") {
      print("$i starts with A");
    }
  }
}

void profile() {
  Map<String, dynamic> pp = {
    "name": "Ass",
    "age": 21,
    "addres": "KTM",
    "country": "Nepal",
  };
  pp["country"] = "India";

  print(pp);
}

void NamePhone() {
  Map<String, String> np = {
    "Astika": "799802133",
    "Shilaa": "1231",
    "shas": "2133",
  };

  for (var i in np.keys) {
    if (i.length == 4) {
      print(i);
    }
  }
}



