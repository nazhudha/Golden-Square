require "diary"
require "diary_entry"

RSpec.describe "diary entry Integration" do
  context "when we add diary_entry into diary" do
  it "adds diary entry into diary and returns diary entry using .all" do
   diary = Diary.new
   diary_entry = DiaryEntry.new("title", "diary contents")
   diary.add(diary_entry)
   expect(diary.all).to eq [diary_entry]
  end
end

it "adds multiple diary entries into diary and returns using .al" do
  diary = Diary.new
  diary_entry = DiaryEntry.new("title", "diary contents")
  diary_entry2 = DiaryEntry.new("title2", "diary contents2")
  diary_entry3 = DiaryEntry.new("title3", "diary contents2")
  diary.add(diary_entry)
  diary.add(diary_entry2)
  diary.add(diary_entry3)
  expect(diary.all).to eq [diary_entry, diary_entry2, diary_entry3]
 end

 context "To count number of characters in a string" do
   it "Will return the number of all characters in one string" do
   diary = Diary.new
   diary_entry = DiaryEntry.new("title", "diary contents")
   diary.add(diary_entry)
   expect(diary_entry.count_words).to eq 3
   end
 end
end