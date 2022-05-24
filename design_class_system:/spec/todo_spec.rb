require "todo"

RSpec.describe Todo do
  it "adds task to Todo Class" do
    todo = Todo.new
    todo.add("swimming")
    expect(todo.show).to eq ["swimming"]
  end


  it "adds 3 tasks to Todo Class" do
    todo = Todo.new
    todo.add("swimming")
    todo.add("running")
    todo.add("jogging")
    expect(todo.show).to eq ["swimming", "running", "jogging"]
  end

  it "adds 3 tasks to Todo Class" do
    todo = Todo.new
    todo.add("swimming")
    todo.add("running")
    todo.add("jogging")
    expect(todo.remove("swimming")).to eq ["running", "jogging"]
  end

end