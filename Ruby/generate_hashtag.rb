# given a string, define a function that will transform it into a hashtagged. If a hashtag cannot be made, return false
# eg 'hello world' => #HelloWorld

def generateHashtag(str)
  return false if str.strip == ""
  
  hashtag = ""

  str.split(" ").each do |item|
    if item != " "
      hashtag += item.capitalize()
      return false if hashtag.length > 139
    end
  end

  return "##{hashtag}"
end