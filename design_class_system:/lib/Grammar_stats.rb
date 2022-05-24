class GrammarStats
def initialize
end

def check(word)
  first_letter = word.chars[0]
  if first_letter == first_letter.upcase 
    return true
  else false 
  end

  last_letter = word.chars[-1]
  if last_letter.include?(".") 
    return true
  else false 
  end
end
end




