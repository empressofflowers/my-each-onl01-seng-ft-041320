require 'pry'

#fruit_basket = ["mango", "peach", "orange", "apple"]

def my_each(array)

  n = 0

  while array < array.length
    yield (array[n])
    next
  end


end



0
