const { Library } = require('ffi');


const go_lib = Library('./main.so', {
    "Hello": ['void', []],
    "Sum": ['int', ['int','int']]
})


go_lib.Hello()
console.log(go_lib.Sum(3,9))
