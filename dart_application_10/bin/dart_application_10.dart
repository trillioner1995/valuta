import 'dart:io';

void main() {
  print(
      'Курсы на сегодня: \n Доллар США: 87.420; \n Евро: 93.12; \n Российский рубль: 1.138; \n Казахский тенге: 0.1897; \n Китайский юань: 12.71; \n');
  double USD = 87.420;
  double EUR = 93.12;
  double RUB = 1.128;
  double KZT = 0.1897;
  double CNY = 12.71;
  print('Если хотите обменять сом на другую валюту, нажмите: 1');
  print('Если хотите обменять другую валюту на сом, нажмите: 2');
  String N1 = stdin.readLineSync()!;
  if (N1 == '1') {
    print('Выберите валюту:');
    String valuta = stdin.readLineSync()!;
    if (valuta == 'USD') {
      print('Напишите какую сумму хотите обменять:');
      int summa = int.parse(stdin.readLineSync()!);
      print('Обмен по курсу составил: ${summa / USD}');
    }
    if (valuta == 'EUR') {
      print('Напишите какую сумму хотите обменять:');
      int summa = int.parse(stdin.readLineSync()!);
      print('Обмен по курсу составил: ${summa / EUR}');
    }
    if (valuta == 'RUB') {
      print('Напишите какую сумму хотите обменять:');
      int summa = int.parse(stdin.readLineSync()!);
      print('Обмен по курсу составил: ${summa / RUB}');
    }
    if (valuta == 'KZT') {
      print('Напишите какую сумму хотите обменять:');
      int summa = int.parse(stdin.readLineSync()!);
      print('Обмен по курсу составил: ${summa / KZT}');
    }
    if (valuta == 'CNY') {
      print('Напишите какую сумму хотите обменять:');
      int summa = int.parse(stdin.readLineSync()!);
      print('Обмен по курсу составил: ${summa / CNY}');
    }
  }
  if (N1 == '2') {
    print('Выберите валюту:');
    String valuta = stdin.readLineSync()!;
    if (valuta == 'USD') {
      print('Напишите какую сумму хотите обменять:');
      int summa = int.parse(stdin.readLineSync()!);
      print('Обмен по курсу составил: ${summa * USD}');
    }
    if (valuta == 'EUR') {
      print('Напишите какую сумму хотите обменять:');
      int summa = int.parse(stdin.readLineSync()!);
      print('Обмен по курсу составил: ${summa * EUR}');
    }
    if (valuta == 'RUB') {
      print('Напишите какую сумму хотите обменять:');
      int summa = int.parse(stdin.readLineSync()!);
      print('Обмен по курсу составил: ${summa * RUB}');
    }
    if (valuta == 'KZT') {
      print('Напишите какую сумму хотите обменять:');
      int summa = int.parse(stdin.readLineSync()!);
      print('Обмен по курсу составил: ${summa * KZT}');
    }
    if (valuta == 'CNY') {
      print('Напишите какую сумму хотите обменять:');
      int summa = int.parse(stdin.readLineSync()!);
      print('Обмен по курсу составил: ${summa * CNY}');
    }
  }
}
