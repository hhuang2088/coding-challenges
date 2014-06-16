require 'pry'
require 'pry-byebug'

def factorial_iterative (num)
  if num == 0 || num == 1 
    return 1
  else
    arr = []
    i = num
    until i == 1 
      arr << i 
      i -= 1
    end
    p arr.inject(:*)
  end
end

def pascal_triangle (rows)
  
end

pascal_triangle (4)