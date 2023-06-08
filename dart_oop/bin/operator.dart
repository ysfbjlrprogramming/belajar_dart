class Apple {
  int total = 0;

  Apple operator +(Apple otherApple) {
    Apple objectIni = Apple();
    objectIni.total = total + otherApple.total;
    return objectIni;
  }

  int operator -(int angka) {
    return this.total - angka;
  }
}

void main() {
  Apple ap1 = Apple();
  ap1.total =  11;

  Apple ap2 = Apple();
  ap2.total = 23;

  Apple ap3 = ap1 + ap2; // ap2 adalah masuk ke nilai parameter otherApple
  print(ap3.total);

  // value int 8 nantinya akan dianggap sebagai variabel angka pada operator method - (minus)
  print(ap1 - 8); // nilai field total ap1 adalah 11, maka baris ini akan mencetak 11 -8 => 3
}