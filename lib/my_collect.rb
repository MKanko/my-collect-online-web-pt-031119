require 'pry'

def my_collect(collection)

  modified_collection = []
  item = 0
  
  while item < collection.length

    modified_collection.push yield(collection[item])
    binding.pry 
    item += 1
  end
end
