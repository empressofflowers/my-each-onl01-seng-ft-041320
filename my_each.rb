require 'pry'

#fruit_basket = ["mango", "peach", "orange", "apple"]

def my_each(array)
  n = 0
  while array < array.length
    yield (array[n])
    n = n + 1
  end

  array = []
end

#my_each(array)
