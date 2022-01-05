//#--------------------------------------------------------------------------------------------------------------------------------------
// Write a function that returns the sum of all numbers in a given array.

// Input: [1, 2, 3, 4] Output: 10

function sum(arr) {
  var total = 0;

  for (var i = 0; i < arr.length; ++i) {
    total += arr[i];
  }
  return total;
}

console.log(sum([1, 2, 3, 4]));
//#--------------------------------------------------------------------------------------------------------------------------------------
// Write a function that returns the reverse of a given string.

// Input: “abcde”Output: “edcba”

// function reversed(string) {
//   let newString = "";

//   for (let i = 0; i < string.length; i++) {
//     newString = string[i] + newString;
//   }

//   return newString;
// }
// console.log(reversed("Hello"));

//#--------------------------------------------------------------------------------------------------------------------------------------
