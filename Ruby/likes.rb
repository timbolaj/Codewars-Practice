# given an array of names, return a string according to the following template
# likes[], no one likes this
# likes['mark'], mark likes this
# likes(['mark', 'mark']) mark and marke like this
# likes(['mark', 'mark', 'mark']) mark, mark and one other likes this

def likes names

  case names.length
  when 0
    return "no one likes this"
  when 1
    return "#{names[0]} likes this"
  when 2
    return "#{names[0]} and #{names[1]} like this"
  when 3
    return "#{names[0]}, #{names[1]} and #{names[2]} like this"
  else
    return "#{names[0]}, #{names[1]} and #{names.length - 2} others like this"
  end

end