//Return the number of jewels (characters of string J) found in the stone pile (string S)

const numJewelsInStones = (J, S) => {
  let counter = 0;
  S.split("").forEach(letter => {
      if (J.includes(letter)) {
          counter ++;
      }
  })
  return counter
};