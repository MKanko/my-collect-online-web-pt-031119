require 'pry'

def my_collect(collection)
  
  modified_collection = []
  item = 0
  binding.pry
  while item < collection.length
    
    modified_collection.push yield(collection[item])
    item += 1
  end
end
