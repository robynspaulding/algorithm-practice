var fizzBuzz = function (n) {
  //result variable set to an empty string
  //loop through n times until n is 0
  // if in at the current index is divisable by 3 and 5 push "FizzBuzz" into result
  //if in at the current index is divisable by 3 push "Fizz" into resulr
  //if in at the current index is divisable by 5 push  "Buzz" into result
  //otherwise push n as a string into result
  //retrun the result array

  var result = [];

  for (var i = 1; i <= n; i++) {
    if (i % 3 === 0 && i % 5 === 0) {
      result.push("FizzBuzz");
    } else if (i % 3 === 0) {
      result.push("Fizz");
    } else if (i % 5 === 0) {
      result.push("Buzz");
    } else {
      var num = i.toString();
      result.push(num);
    }
  }
  console.log(result);
};
fizzBuzz(3);
fizzBuzz(5);
fizzBuzz(15);
