require 'pry'

#fruit_basket = ["mango", "peach", "orange", "apple"]

def my_each(array)
  if block_given?
    n = 0

    while array < array.length
      yield (array[n])
      n = n + 1
    end

    array
  else
    array
  end
end

#my_each(array)
