require 'pry'

def my_collect(collection)

  modified_collection = []
  item = 0

  while item < collection.length

    modified_collection.push yield(collection[item])

    item += 1
  end
binding.pry
end
