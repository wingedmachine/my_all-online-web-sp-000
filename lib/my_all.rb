require 'pry'

def my_all?(collection)
  i = 0
  while i < collection.size
    wert = yield(collection[i])
    binding.pry
    i += 1
  end
  false
end
