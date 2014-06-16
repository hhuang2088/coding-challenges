# 3. **Prime numbers:** Print out the prime numbers between `1` and `100`.
require 'pry'

def is_prime? (num)
  j = 2
  while j < num 
    if num % j == 0 && j != num 
      return false
      break
    else
      j += 1 
    end
  end
  return true
end


def prime_numbers_from_1_to_100
  numbers = []
  i = 1 
  100.times do 
    numbers << i 
    i += 1
  end
  numbers.each do |n|
    if n == 1
      puts n 
    else
      if is_prime?(n)
        puts n
      end
    end
  end
end


prime_numbers_from_1_to_100
