// Collection

void main() {
  // ------LIST-------//it is mutable
  List names = ['ratul', 'arafat', 'yeasir'];
  print(names.length);
  names.add("mazumder");
  print(names);
  for (var i = 1; i <= 4; i++) {
    names.add("newValue");
    names.add(1);
  }
  print(names);

  List<String> names2 = ['ratul', 'arafat', 'yeasir'];
  print(names2.length);
  names2.add("majumder");
  print(names2);
  for (var i = 1; i <= 4; i++) {
    names2.add("newValue");
    // names2.add(1); // integer value can not be added in String type List
  }

  print(names2);
  names2[1] = 'yeasir';
  print(names2);

// copying to another list
  List anotherList = names2;
  print(anotherList);

  // ------SET------- //

  var got = {"john", "dany", "sansa", "arya"};
  for (var i in got) {
    print(i);
  }
  got.add("cersei");
  got.add(
      "sansa"); //this will not be added because it is already in the set and set contains only unique values.
  print(got);

  var hashMap = {};
  print(hashMap.runtimeType);

  var setType = <int>{};
  print(setType.runtimeType);

  Set<String> fuck = {};
  print(fuck.runtimeType);

  //--------MAP-----------//it is same as python dictionary as we know python dictionary is mapping type data type
  var keyValue = {
    1: 'One',
    2: 'Two',
    3: 'Three',
    '2': "StringTwo",
  };
  print(keyValue.runtimeType);
  print(keyValue);
  print(keyValue[2]);
  print(keyValue['2']);

  var emptyMap = Map(); //an object of Map class
}
