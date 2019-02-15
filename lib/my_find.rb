require 'pry'

def my_find(collection)
  i = 0
  while i < collection.length
    yield(collection[i])
#This is the block that we are yielding to: 
#{|i| i % 3 == 0 && i % 5 == 0 }
    i += 1
  end
end
