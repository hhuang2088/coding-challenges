# 1. **Factorial:** Using Ruby, have the function first_factorial(num) take the num 
# parameter being passed and return the factorial of it (ie. if num = 4, return (4 * 3 * 2 
# * 1)). For the test cases, the range will be between 1 and 18. 


def factorial_recursive (num)
  if num == 0 || num == 1 
    return 1 
  else
    return num *= factorial(num - 1)
  end
end

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



factorial_iterative( 5 )