require "password_checker"

RSpec.describe "check password" do
it "check if more than 8" do
  password = PasswordChecker.new
  expect(password.check("12345678")).to eq true
end

it "check error if less than 8" do
  password = PasswordChecker.new
  expect { password.check(" sf") }.to raise_error "Invalid password, must be 8+ characters."
end
end