require 'pry'

def my_find(collection)
  i = 0
  while i < collection.length
    # This is the block that we are yielding to:
    # {|i| i % 3 == 0 && i % 5 == 0 }
    return yield(collection[i]) if yield(collection[i])
        
    i += 1
  end
end
