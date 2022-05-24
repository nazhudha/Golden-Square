require "Grammar_stats"

RSpec.describe GrammarStats do 
it "return true if the first letter starts with a Capital letter" do
  grammar = GrammarStats.new
  expect(grammar.check("Hello World!")).to eq true
end

it "return false if the first letter starts with a lowercase" do
  grammar = GrammarStats.new
  expect(grammar.check("hello World!")).to eq false
end

it "return true if sentence contains full stop" do
  grammar = GrammarStats.new
  expect(grammar.check("hello World.")).to eq true
end


it "return false if sentence dose not contain full stop" do
  grammar = GrammarStats.new
  expect(grammar.check("hello World")).to eq false
end

end