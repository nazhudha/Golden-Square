require "string_builder"

RSpec.describe StringBuilder do
it "testing if Hello outputs 5" do
  string = StringBuilder.new
  string.add("Hello")
  result = string.output
  expect(result).to eq "Hello"
end
end