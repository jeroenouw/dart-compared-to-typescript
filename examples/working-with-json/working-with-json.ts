const person = {
    name: "John Doe" 
  }
// stringify
const personJson = JSON.stringify(person);
console.log(personJson); // '{ "name": "John Doe", "age": 33 }'

// parse
const personObject = JSON.parse('{ "name": "John Doe", "age": 33 }');
console.log(personObject.name) // John Doe
