def spinWords(string)
  arr = string.split
  checked = ""
  arr.each do |w|
    if w.length >= 5
      checked += "#{w.reverse} "
    else
      checked += "#{w} "
    end
  end
  checked.strip
end
