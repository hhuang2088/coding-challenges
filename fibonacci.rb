# 4. **Fibonnaci:**
# Write a method to return the Nth number of Fibonacci sequence.
require 'pry'

# 1 1 2 3 5 8 13 21

def fibonnaci_iterative (n)
  if n == 1 || n == 2
    return 1
  else
    fib_arr = [1, 1]
    (n-2).times do 
      fib_arr << (fib_arr[-1] + fib_arr[-2])
    end
  end
  return fib_arr[-1]
end

def fibonnaci_recursive (n)
  if n <= 1 
    return n
  else
   (fibonnaci_recursive(n-1) + fibonnaci_recursive(n-2))
  end

end

puts fibonnaci_recursive(6) #should.eq(8)
