# In ruby there are 2 sorting methods .sort and .sort!

# in the 1st method .sort returns a sorted array while leaving the original array alone

# the second method .sort! modifies the actual array
def alphabetize(arr, rev = false)
  arr.sort!
end

numbers = [3, 5, 1, 6]

puts alphabetize(numbers)