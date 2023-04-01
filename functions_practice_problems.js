// # 1. Write a function that takes in a number and returns the number times two. Then run the function and print the result.

function timesTwo(num) {
  return num * 2;
}
console.log(timesTwo(7)); //---> 14

// # 2. Write a function that takes in a string and returns the string with all capital letters. Then run the function and print the result.

function capitalize(str) {
  return str.toUpperCase();
}
console.log(capitalize("hello")); // ---> "HELLO"

// # 3. Write a function that takes in two numbers and returns the first number subtracted by the second. Then run the function and print the result.

function subtract(num1, num2) {
  return num2 - num1;
}
console.log(subtract(3, 7)); // ---> 4

// # 4. Write a function that takes in a number and returns the number times itself. Then run the function and print the result.

function squared(num) {
  return num * num;
}
console.log(squared(5)); // ---> 25
// # 5. Write a function that takes in a string and returns the first letter of the string. Then run the function and print the result.

function firstLetter(str) {
  var split = str.split("");
  for (var i = 0; i < split.length; i++) {
    return split[0];
  }
}
console.log(firstLetter("Hello"));

// # 6. Write a function that takes in three strings and returns a string that combines all three strings with spaces in between. Then run the function and print the result.

function combineStrs(str1, str2, str3) {
  return `${str1} ${str2} ${str3}`;
}
console.log(combineStrs("hi", "I'm", "Robyn"));

// # 7. Write a function that takes in a number and returns the number as a string. Then run the function and print the result.

function numToStr(num) {
  var str = num.toString();
  return str;
}
console.log(numToStr(3));

// # 8. Write a function that takes in a string and returns the string repeated 5 times. Then run the function and print the result.

function fiveTimesDo(str) {
  for (var i = 0; i < 5; i++) {
    console.log(str);
  }
}
fiveTimesDo("Hello");
// # 9. Write a function that takes in 3 numbers and returns the average (the sum divided by 3.0). Then run the function and print the result.

function average(num1, num2, num3) {
  var sum = num1 + num2 + num3;
  var avg = sum / 3;
  return avg;
}
console.log(average(1, 2, 3));

// # 10. Write a function that takes in a number and returns the number times 10 plus 30. Then run the function and print the result.

function plusThirty(num) {
  var result = num * 10 + 30;
  return result;
}
console.log(plusThirty(10));
