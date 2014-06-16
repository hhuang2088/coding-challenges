# 5. **Merging:** That is, given two sorted arrays like the following 
# we must merge them into one sorted array.
 require 'pry'
# ```
array_1 = [5,8,9,11]
array_2 = [4,6,7,10]

# merge(array_1, array_2)

# => [4,5,6,7,8,9,10,11]
# ```

# Given this brief description, implement the merge method that takes two 
# arrays and returns the properly sorted array containing the items from each array.

def merge(arr1, arr2)
  new_array = []
  i = 0
  while i < arr1.length
    j = 0
    while j < arr2.length 
      if arr1[i] > arr2[j]
        new_array << arr2.shift
      end
      j += 1
    end
    new_array << arr1[i]
    i += 1
  end
  p new_array
end

merge(array_1, array_2)





