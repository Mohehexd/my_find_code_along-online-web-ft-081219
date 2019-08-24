require 'pry'

def my_find(collection)
  i = 0 
  while < collection.length 
  i += 1 
  yield(collection[i])
  end 
end