def make_snippet(str)  
  if str.length > 5
    word = str.split(" ")
    word[0,5].join(" ")
  end
  if str.length < 5
    x = "..."
    puts x
  end 
end
