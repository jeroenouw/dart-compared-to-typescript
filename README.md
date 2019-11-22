# Dart compared to TypeScript
Examples for Dart code compared to TypeScript code.

You can easily try all Dart examples on https://dartpad.dartlang.org/ and TypeScript examples on http://www.typescriptlang.org/play/

### Packages
---
#### TypeScript
```
package.json // NPM
```
#### Dart
```
pubspec.yaml // Pub
```

### Comments
---
#### TypeScript
```ts
// single line comment
/* 
 multi line comment
*/
```

#### Dart
```dart
// single line comment
// 
// multi line comment
//
/// documentation comment
```

### Logging
---
#### TypeScript
```ts
console.log('TypeScript code');
```
#### Dart
```dart
print('Dart code');
```

### Basic types
---
#### TypeScript
```ts
const boolType: boolean = true;
const numberType: number = 5;
const stringType: string = 'John';
const arrayType: [] = [];
const anyType: any = 'John'; // Can be anything;
const tupleType: [string, number] = ['John', 5];
```
#### Dart
```dart
final bool boolType = true;
final int numberType = 5;
final double doubleType = 5.5;
final String stringType = 'John';
final List listType = [];
final dynamic dynamicType = 'John'; // Can be anything;
```

### Variables
---
#### TypeScript
```ts
var a: string = 'a';
let b: string = 'b';
const c: string = 'c';
```
#### Dart
```dart
var a = 'a';
-
final String c = 'c'; // runtime constant
const c = 'c'; // compile time constant / freezing 
```

### Interpolation
---
#### TypeScript
```ts
const firstName: string = 'John';
const lastName: string = 'Doe';

console.log(`This is ${firstName} ${lastName})
```

#### Dart
```dart
final String firstName = 'John';
final String lastName = 'Doe';

print('This is $firstName $lastName');
```

### Arrays
---
#### TypeScript
```ts
const persons: string[] = ['John', 'William'];
```
#### Dart
```dart
final List<String> persons = ['John', 'William'];
```

### Objects
---
```ts
const person = {
  name: 'John',
};

console.log(person.name)  // John
```

```dart
class Person {
  String name = 'John';
}

var person = Person();
print(person.name) // John
```

### Functions
---
#### TypeScript
```ts
function add(a: number, b: number): number {
  return a + b;
}
```
#### Dart
```dart
int add(int a, int b) {
  return a + b;
}
```

### Async functions
---
#### TypeScript
```ts
async function add(a: number, b: number): number {
  return a + b;
}
```
#### Dart
```dart
Future<int> add(int a, int b) async {
  return a + b;
}
```

### Classes
---
#### TypeScript
```ts
export class Foo {}
```
#### Dart/Flutter
```dart
class Foo extends StatelessWidget  {}
class Foo extends StatefulWidget  {}
```

### Constructor
---
#### TypeScript
```ts
export class Foo {
    person: string;
    constructor(name) {
        this.person = name;
    }  
}
```

#### Dart/Flutter
```dart
class Foo {
  String person;
  Foo({ this.person })
}
```
### Overwriting classes
---

#### TypeScript
```ts
export class Foo {
   constructor() {
     super()
   }
}
```

#### Dart/Flutter
```dart
class Foo  {
  Foo({Key key}) : super(key:key);
}
```
