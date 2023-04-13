// 1. Use a variable to store a number, then write a condition that prints 0 if the number is equal to 10, and prints -1 otherwise.

var num = 10;
if (num === 10) {
  console.log(0);
} else {
  console.log(-1);
}
// 2. Use a variable to store a number, then write a condition that prints -1 if the number is less than 10, prints 1 if the number is greater than 10, and prints 0 if the number is equal to 10.

var num2 = 10;
if (num2 < 10) {
  console.log(-1);
} else if (num2 > 10) {
  console.log(1);
} else {
  console.log(0);
}

// 3. Use variables to store two numbers, then write a condition that prints 1 if the numbers are both less than 10, and prints 0 otherwise.

var nums = [11, 2];
if (nums[0] < 10 && nums[1] < 10) {
  console.log(1);
} else {
  console.log(0);
}

// 4. Use a variable to store a number, then write a condition that prints 1 if the number is over 9000, and prints -1 otherwise.

var num3 = 90;
if (num3 > 9000) {
  console.log(1);
} else {
  console.log(-1);
}

// 5. Use a variable to store a number, then write a condition that prints 9 if the number is less than 10, prints 19 if the number is less than 20, prints 29 if the number is less than 30, and prints -1 otherwise (only one print statement should occur).

var number = 15;
if (number < 10) {
  console.log(9);
} else if (number < 20) {
  console.log(19);
} else if (number < 30) {
  console.log(29);
} else {
  console.log(-1);
}

// 6. Use variables to store two numbers, then write a condition that prints 100 if either number is greater than 10, and prints -100 otherwise.

var num1 = 1;
var num2 = 2;
if (num1 > 10 || num2 > 10) {
  console.log(100);
} else {
  console.log(-100);
}

// 7. Use a variable to store a number, then write a condition that prints 1776 if the number is less than 0, and prints 1979 otherwise.

var num = -12;
if (num < 0) {
  console.log(1776);
} else {
  console.log(1979);
}
