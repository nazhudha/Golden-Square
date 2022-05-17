require "counter"

RSpec.describe Counter do
  it "checking if adding 2 positve" do
  counter = Counter.new
  counter.add(2)
  result = counter.report()
  expect(result).to eq "Counted to 2 so far."
end

it "checking if adding -2 negative" do
  counter = Counter.new
  counter.add(3)
  result = counter.report()
  expect(result).to eq "Counted to 3 so far."
end
end