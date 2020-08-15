//Taken from leetcode
//Given a string of letters, s and an array of their corresponding indices, indices, return a string which orders the string and indices in their normal position

const restoreString = (s, indices) => {
  let count = 0;
  let restored = "";
  while (count < s.length) {
      restored += s[indices.indexOf(count)];
      count ++;
  }
  return restored;
};