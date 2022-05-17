require "check_codeword"

RSpec.describe "checking code work" do
it "checks correct answer" do
  result = check_codeword("horse")
  expect(result).to eq "Correct! Come in."
end

it "checks user incorret answer" do
  result = check_codeword("yellow")
  expect(result).to eq "WRONG!"
end

it "checks close match First and last letter right" do
  result = check_codeword("house")
  expect(result).to eq "Close, but nope."
end

end