//  1. Use a nested loop to convert an array of number pairs into a single flattened array.
//     For example, [[1, 3], [8, 9], [2, 16]] becomes [1, 3, 8, 9, 2, 16].

function flattenedArray(ar1) {
  var result = [];
  for (var i = 0; i < ar1.length; i++) {
    for (var j = 0; j < ar1[i].length; j++) {
      result.push(ar1[i][j]);
    }
  }
  return result;
}
console.log(
  flattenedArray([
    [1, 3],
    [8, 9],
    [2, 16],
  ])
);
//  2. Use a nested loop with two arrays of strings to create a new array of strings with each string combined.
//     For example, ["a", "b", "c"] and ["d", "e", "f", "g"] becomes ["ad", "ae", "af", "ag", "bd", "be", "bf", "bg", "cd", "ce", "cf", "cg"].

function combinedStr(ar2, ar3) {
  var result = [];
  for (var i = 0; i < ar2.length; i++) {
    for (var j = 0; j < ar3.length; j++) {
      result.push(ar2[i] + ar3[j]);
    }
    return result;
  }
}
console.log(combinedStr(["a", "b", "c"], ["d", "e", "f", "g"]));
//  3. Use a nested loop with one array of strings to create a new array that contains every combination of each string with every other string in the array.
//     For example, ["a", "b", "c", "d"] becomes ["ab", "ac", "ad", "ba", "bc", "bd", "ca", "cb", "cd", "da", "db", "dc"].
var ar4 = ["a", "b", "c", "d"];
function everyOtherStrCombo(ar4) {
  var result3 = [];
  for (var i = 0; i < ar4.length; i++) {
    for (var j = 0; j < ar4.length; j++) {
      if (i !== j) {
        result3.push(ar4[i] + ar4[j]);
      }
    }
  }
  console.log(result3);
}
//  4. Use a nested loop to find the largest product of any two different numbers within a given array.
//     For example, [5, -2, 1, -9, -7, 2, 6] becomes 63.

var ar5 = [5, -2, 1, -9, -7, 2, 6];
function largestProduct(ar5) {
  var result4 = ar5[0] * ar5[1];
  for (var i = 0; i < ar5.length; i++) {
    for (var j = 0; j < ar5.length; j++) {
      if (ar5[i] * ar5[j] > result4 && i !== j) {
        result4 = ar5[i] * ar5[j];
      }
    }
  }
  console.log(result4);
}

//  5. Use a nested loop to compute the sum of all the numbers in an array of number pairs.
var ar6 = [
  [1, 3],
  [8, 9],
  [2, 16],
]; // becomes 39.
function sumOfAllNumberParis(ar6) {
  var sum = 0;
  for (var i = 0; i < ar6.length; i++) {
    for (var j = 0; j < ar6[i].length; j++) {
      sum += ar6[j];
    }
  }
  console.log(sum);
}

//  6. Use a nested loop with two arrays of numbers to create a new array of the sums of each combination of numbers.
//     For example, [1, 2] and [6, 7, 8] becomes [7, 8, 9, 8, 9, 10].

//  7. Use a nested loop with an array of numbers to compute an array with every combination of products from each number.
//     For example, [2, 8, 3] becomes [4, 16, 6, 16, 64, 24, 6, 24, 9].

//  8. Use a nested loop to find the largest sum of any two different numbers within an array.
//     For example, [1, 8, 3, 10] becomes 18.

//  9. Use nested loops with an array of numbers to compute a new array containing the first two numbers (from the original array) that add up to the number 10. If there are no two numbers that add up to 10, return false.
//     For example, [2, 5, 3, 1, 0, 7, 11] becomes [3, 7].

// 10. Use a nested loop to convert an array of string arrays into a single string.
//     For example, [["a", "man"], ["a", "plan"], ["a", "canal"], ["panama"]] becomes "amanaplanacanalpanama".
