require 'pry'

#fruit_basket = ["mango", "peach", "orange", "apple"]

def my_each(array)
    if
      n = 0
      while n < array.length
        yield (array[n])
        n = n + 1
      end
    else  
      array
    end
end

#my_each(array)
