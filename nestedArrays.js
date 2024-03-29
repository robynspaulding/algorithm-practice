//  1. Use a nested loop to convert an array of number pairs into a single flattened array.
//     For example, [[1, 3], [8, 9], [2, 16]] becomes [1, 3, 8, 9, 2, 16].

function flattenedArray(ar) {
  var result = [];
  for (var i = 0; i < ar.length; i++) {
    for (var j = 0; j < ar[i].length; j++) {
      result.push(ar[i][j]);
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

function combinedStr(ar, ar2) {
  var result = [];
  for (var i = 0; i < ar.length; i++) {
    for (var j = 0; j < ar2.length; j++) {
      result.push(ar[i] + ar2[j]);
    }
    return result;
  }
}
console.log(combinedStr(["a", "b", "c"], ["d", "e", "f", "g"]));
//  3. Use a nested loop with one array of strings to create a new array that contains every combination of each string with every other string in the array.
//     For example, ["a", "b", "c", "d"] becomes ["ab", "ac", "ad", "ba", "bc", "bd", "ca", "cb", "cd", "da", "db", "dc"].

function everyOtherStrCombo(ar) {
  var result = [];
  for (var i = 0; i < ar.length; i++) {
    for (var j = 0; j < ar.length; j++) {
      if (i !== j) {
        result.push(ar[i] + ar[j]);
      }
    }
  }
  return result;
}
console.log(everyOtherStrCombo(["a", "b", "c", "d"]));

//  4. Use a nested loop to find the largest product of any two different numbers within a given array.
//     For example, [5, -2, 1, -9, -7, 2, 6] becomes 63.

function largestProduct(ar) {
  var result = ar[0] * ar[1];
  for (var i = 0; i < ar.length; i++) {
    for (var j = 0; j < ar.length; j++) {
      if (ar[i] * ar[j] > result && i !== j) {
        result = ar[i] * ar[j];
      }
    }
  }
  return result;
}
console.log(largestProduct([5, -2, 1, -9, -7, 2, 6]));

//  5. Use a nested loop to compute the sum of all the numbers in an array of number pairs.
function sumOfAllNumberParis(ar) {
  var sum = 0;
  for (var i = 0; i < ar.length; i++) {
    for (var j = 0; j < ar[i].length; j++) {
      sum += ar[i][j];
    }
  }
  return sum;
}
console.log(
  sumOfAllNumberParis([
    [1, 3],
    [8, 9],
    [2, 16],
  ])
); // becomes 39.

//  6. Use a nested loop with two arrays of numbers to create a new array of the sums of each combination of numbers.
//     For example, [1, 2] and [6, 7, 8] becomes [7, 8, 9, 8, 9, 10].

function sumOfEachArray(ar1, ar2) {
  var arraySum = [];
  for (var i = 0; i < ar1.length; i++) {
    for (var j = 0; j < ar2.length; j++) {
      arraySum.push(ar1[i] + ar2[j]);
    }
  }
  return arraySum;
}
console.log(sumOfEachArray([1, 2], [6, 7, 8]));

//  7. Use a nested loop with an array of numbers to compute an array with every combination of products from each number.
//     For example, [2, 8, 3] becomes [4, 16, 6, 16, 64, 24, 6, 24, 9].

function productOfEachNum(ar) {
  var product = [];
  for (var i = 0; i < ar.length; i++) {
    for (var j = 0; j < ar.length; j++) {
      product.push(ar[i] * ar[j]);
    }
  }
  return product;
}
console.log(productOfEachNum([2, 8, 3]));

//  8. Use a nested loop to find the largest sum of any two different numbers within an array.
//     For example, [1, 8, 3, 10] becomes 18.

function largestSum(ar) {
  var biggestSum = ar[0] + ar[1];
  for (var i = 0; i < ar.length; i++) {
    for (var j = 0; j < ar.length; j++) {
      if (ar[i] !== ar[j] && ar[i] + ar[j] > biggestSum) {
        biggestSum = ar[i] + ar[j];
      }
    }
  }
  return biggestSum;
}
console.log(largestSum([1, 8, 3, 10]));

//  9. Use nested loops with an array of numbers to compute a new array containing the first two numbers (from the original array) that add up to the number 10. If there are no two numbers that add up to 10, return false.
//     For example, [2, 5, 3, 1, 0, 7, 11] becomes [3, 7].

function sumTen(ar) {
  var result = [];
  for (var i = 0; i < ar.length; i++) {
    for (var j = 0; j < ar.length; j++) {
      if (ar[i] !== ar[j] && ar[i] + ar[j] === 10) {
        result.push(ar[i]); //not sure why this doesn't need ar[j] to be pushed in as well but it works
      }
    }
  }
  if (result.length === 0) {
    return false;
  } else {
    return result;
  }
}
console.log(sumTen([2, 5, 3, 1, 0, 7, 11]));

// 10. Use a nested loop to convert an array of string arrays into a single string.
//     For example, [["a", "man"], ["a", "plan"], ["a", "canal"], ["panama"]] becomes "amanaplanacanalpanama".

function stringsToString(array) {
  console.log(array);
  var resultString = "";
  for (var i = 0; i < array.length; i++) {
    for (var j = 0; j < array[i].length; j++) {
      resultString += array[j].join(""); //the .join("") removes the commas i was seeing when just += the array[j]
    }
  }
  return resultString;
}
console.log(stringsToString([["a", "man"], ["a", "plan"], ["a", "canal"], ["panama"]]));
