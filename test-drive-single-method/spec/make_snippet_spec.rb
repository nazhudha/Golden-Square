require "make_snippet"

RSpec.describe "make snippet method" do
it "returns first 5 words" do
  expect(make_snippet("my name is Hello I am happy")).to eq "my name is Hello I"
end

 it `returns "..." if less than 5` do
    expect(make_snippet("my name is")).to eq "..."
  end
end