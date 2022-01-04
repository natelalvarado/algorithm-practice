//#--------------------------------------------------------------------------------------------------------------------------------------
// Write a function that returns the reverse of a given string.

// Input: “abcde”Output: “edcba”

function reversed(string) {
  let newString = "";

  for (let i = 0; i < string.length; i++) {
    newString = string[i] + newString;
  }

  return newString;
}
console.log(reversed("racecar"));

//#--------------------------------------------------------------------------------------------------------------------------------------
