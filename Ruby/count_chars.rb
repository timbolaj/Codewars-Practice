# Count all individual characters in a string returned in an object
# eg 'abba' => {'a': 2, 'b': 2}

def count_chars(s)
  counter = {}
  s.split("").each do |letter|
    if counter[letter]
      counter[letter] += 1
    else
      counter[letter] = 1
    end
  end
  return counter
end