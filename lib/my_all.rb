require 'pry'

def my_all?(collection)
  i = 0
  while i < collection.size
    if yield(collection[i]) == true
      return true
    end
    binding.pry
    i += 1
  end
  false
end
