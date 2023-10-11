void main(List<String> args) {
  int a = 7;
  int b = 20;

  if (a > b) {
    print('a больше чем b');
  } else if (a < b) {
    print('b больше чем a');
  } else if (a == b) {
    print('a равно b');
  }

  if (a < 5) {
    print('a меньше 5');
  } else if (a < 10) {
    print('a меньше чем 10');
  } else if (a < 15) {
    print('a меньше чем 15');
  } else {
    print('error');
  }

  if (a < 5) {
    print('a меньше 5');
  }

  if (a < 10) {
    print('a меньше чем 10');
  }

  if (a < 15) {
    print('a меньше чем 15');
  } else {
    print('error');
  }

  bool isRain = true;

  if (isRain == true) {
    print('возьмите зонт');
  } else if (isRain == false) {
    print('зонт не нужен');
  }

  if (isRain == false) {
    print('возьмите зонт');
  } else {
    print('зонт не нужен');
  }

  if (a.runtimeType == int) {
    print('число');
  }

  String login = 'dastan@.ru';

  if (login.length == 0) {
    print('поле не может быть пустым');
  } else if (login.length < 2) {
    print('неверный формат');
  } else if (!login.contains('@')&& login.length<5) {
    print('убедитесь что пишете почту');
  } else {
    print('добро пожаловать');
  }

  // if (login.isEmpty) {
  //   print('поле не может быть пустым');
  // } else {
  //   print('добро пожаловать');
  // }
}
