require "present"

RSpec.describe Present do 

context "test for failure" do
  it "fail" do
    variable_name = Present.new()
    expect(variable_name.wrap(6)).to eq 6
    end
  end

context "test for failure" do
  it "fail" do
    variable_name = Present.new()
    expect { variable_name.unwrap() }. to raise_error "No contents have been wrapped."
    end
  end
end