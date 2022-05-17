require "gratitudes"

RSpec.describe Gratitudes do
  it "adds 3 items to the list" do
    list = Gratitudes.new
    list.add("Money")
    list.add("Health")
    list.add("Food")
    result = list.format
    expect(result).to eq "Be grateful for: Money, Health, Food"
  end
end