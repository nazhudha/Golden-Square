class Diary_Entry
def initialize(title, contents) 
  @title = title
  @contents = contents
  
end

def title
  return @title 
end

def contents
  return @contents
end

def count_words
  arr = @contents.split(" ")
  return arr.length.to_i

end


def reading_time(wpm)
  time_in_mins = (count_words / wpm.to_f).ceil
  return time_in_mins
end


def reading_chunk(wpm, time_we_have)
  time_it_takes = (count_words / wpm.to_f).ceil
  p "time in minues: #{time_it_takes}"


  if time_we_have >= time_it_takes
    return @contents
  end 

  while true do

    if time_we_have <= time_it_takes
      words_to_return = wpm * time_we_have 
      p "words to return: #{words_to_return}"
      @contents.split[0, words_to_return - 1].join(" ")
    end
  
    total_number_of_chunks = (count_words / words_to_return.to_f).ceil
    p "this is total number of chunks to return: #{total_number_of_chunks}"
    exit 

  end

  end

end

diary = Diary_Entry.new("a title", "some contents to test this is the best day of my life hahahahah") #13 words
puts diary.reading_chunk(5, 2)
