//Taken from Leetcode
//Given the below algorithm, return the number of turns the algorithm must run to reach zero
//1) If the given number is an even number, divide it by 2
//2) If the given number is an odd number, subtract 1
//Repeat 1, 2 until the number is 0

const numberOfSteps = num => {
  let turns = 0;
  while (num > 0) {
      if (num % 2 === 0) {
          num /= 2;
          turns ++;
      } else {
          num --;
          turns ++;
      }
  }
  return turns
};