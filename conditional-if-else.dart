main() {
  // IF-ELSE
  var num = 10;
  if (num >= 10 && num < 30) {
    print('$num is in between 10 and 30');
  }

  if (num > 0 && num % 2 == 0) {
    print("Even");
  } else if (num % 2 == 1) {
    print("Odd");
  } else {
    print("Number is 0");
  }

  // SWITCH-CASE

  int fuck = 12;
  switch (fuck) {
    case 0:
      print('Even');
      break;
    case 1:
      print('Odd');
      break;
    case 2:
      print('None');
      break;
    default:
      print("Confused");
  }
}
