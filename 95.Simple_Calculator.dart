void main() {
  List<String> values = ')4'.split(''); //add,subtract,multiply,divide.
  values = remove_space(values);
  switch (values[1].toLowerCase()) {
    case '+':
      {
        print(to_int(values[0]) + to_int(values[2]));
      }
      break;

    case '-':
      {
        print(to_int(values[0]) - to_int(values[2]));
      }
      break;

    case 'x':
      {
        print(to_int(values[0]) * to_int(values[2]));
      }
      break;

    case '/':
      {
        print(to_int(values[0]) ~/ to_int(values[2]));
      }
      break;

    default:
      {
        print('error in input');
      }
      break;
  }
}

List<String> remove_space(List<String> e) {
  for (var i = e.length; i > 0; i--) {
    e.remove(' ');
  }
  return e;
}

int to_int(String a) {
  List<String> list = a.split('');
  var c = 0;
  var d = 1;
  for (var i = 1; i < list.length; i++) {
    d = d * 10;
  }
  for (var i = 0; i < list.length; i++) {
    var b = list[i].codeUnitAt(0);
    b = b - 48;
    c = (b * d) + c;
    d = d ~/ 10;
  }
  return c;
}
