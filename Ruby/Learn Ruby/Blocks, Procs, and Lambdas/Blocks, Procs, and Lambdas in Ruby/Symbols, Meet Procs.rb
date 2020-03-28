# We are now learning and covering more complex parts of Ruby
# We will convert symbols to procs using the handy little &

# Sample Code
strings = ["1", "2", "3"]
nums = strings.map(&:to_i)
# ==> [1, 2, 3]

# Solution Code
numbers_array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

strings_array = numbers_array.map(&:to_s)

puts strings_array