class Todo 
def initialize
  @list = []
end 

def add(add)
  @list.push(add)
end

def remove(remove)
  @list.delete(remove)

end

def show
  return @list
end
end

