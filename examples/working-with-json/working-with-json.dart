import 'dart:convert';

Map person = {
  "name": "John Doe"
};

// stringify
var personJson = jsonEncode(person);
print(personJson); // '{ "name": "John Doe", "age": 33 }'

// parse
Map personMap = jsonDecode('{ "name": "John Doe", "age": 33 }');
print(personMap["name"]); // John Doe
