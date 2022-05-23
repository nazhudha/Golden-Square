def todo_checker(str)
  words = str.split(" ")

  words.each do | word |
      if word == "#TODO" 
      return true
      end
  end


end


todo_checker("Hello this is some text #TODO")