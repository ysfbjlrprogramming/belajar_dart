// pembuatan function biasa
void sayHello() {
  print('Hello teman');
}

// function dengan parameter (variabel yang akan menampung data)
void sayHelloToMyFriend(String friend) {
  print('Hello $friend');
}

// function dengan optional parameter
void sayHelloToAnotherFriend(String friend, [String? anotherFriend]) {
  print('Hello $friend, Hello $friend friends ${anotherFriend ?? "another friend"}');
}

// optional with named parameter
void showYourAge({int? age, String? name}) {
  print('My name is $name, i was $age');
}

// required parameter hanya bisa digunakan saat dibarengi oleh named parameter
void showYourHobbies({required String hobbie, required String name}) {
  print('My friend $name, their hobbie is $hobbie');
}

// higher order function => fungsi yang menerima fungsi sebagai parameter fungsinya
void mathFunc(int num1, int num2, int Function(int num1, int num2) math) {
  int result = math(num1, num2);
  print(result);
}

// contoh penggunaan recursive function
int factorialWithRecursive(int value) {
  if(value == 1) {
    return 1;
  } else {
    return value * factorialWithRecursive(value - 1);
  }
}

// contoh penggunaan short expression function
int pangkatkanAngkanya(int angka) => angka * angka;

void main() {
  sayHello();
  sayHelloToMyFriend('Maulana');
  sayHelloToAnotherFriend('Yusuf', "fayakun");
  showYourAge(age: 20, name: 'Maulana Yusuf');
  showYourHobbies(hobbie: "Basket Ball", name: "Sultan Agung");
  mathFunc(10, 20, (num1, num2) => num1 * num2); // anonymous function with function short expression as parameter
  print(factorialWithRecursive(5));
  print(pangkatkanAngkanya(5));
}