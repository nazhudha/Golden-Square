require "single_method_challenge"

RSpec.describe "todo_checker method" do
    #it "checking to see if it takes in a parameter" do
     #   expect(todo_checker("this is some text and it has one #TODO")).to eq "this is some text and it has one #TODO"
    #end
    
    
    it "returns true" do
        expect(todo_checker("this is some text and it has one #TODO ")).to eq true
    end
    
end