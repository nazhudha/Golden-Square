require "greet"

RSpec.describe "greet method" do
  it "returns greeting with name" do
    result = greet("naz")
    expect(result).to eq "Hello, naz"
  end
end