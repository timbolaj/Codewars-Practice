def solution(string)
  broken = ""
  string.split("").each do |l|
    if l == l.upcase
      broken += " #{l}"
    else
      broken += l
    end
  end
  broken
end
