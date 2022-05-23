require "diary_entry"

RSpec.describe Diary_Entry do
  it "it returns title as a string" do 
  diary_entry = Diary_Entry.new("a title", "some contents here")
   expect(diary_entry.title).to eq "a title"
  end

  it "it returns contents as a string" do 
  diary_entry = Diary_Entry.new("a title", "some contents here")
   expect(diary_entry.contents).to eq "some contents here"
  end

  it "it returns numer of words as integer from contennts" do 
    diary_entry = Diary_Entry.new("a title", "some contents here")
     expect(diary_entry.count_words).to eq 3
    end

    it "it returns integer of minutes can be read in mintues " do 
      diary_entry = Diary_Entry.new("a title", "some contents here this is a test ha nine")
       expect(diary_entry.reading_time(3)).to eq 3
      end

      it "it returns true if word count greater than 5" do 
        diary_entry = Diary_Entry.new("a title", "some contents here this is a test ha nine")
         expect(diary_entry.reading_chunk(3, 4)).to eq true
        end


end