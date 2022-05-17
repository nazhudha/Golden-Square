require "report_length"

RSpec.describe "Testing string length" do
  it "Characters 10 characters" do
    result = report_length("1234567890")
    expect(result).to eq "This string was 10 characters long."
end

it "testing numbers" do
  result = report_length("12345")
  expect(result).to eq "This string was 5 characters long."
end
end