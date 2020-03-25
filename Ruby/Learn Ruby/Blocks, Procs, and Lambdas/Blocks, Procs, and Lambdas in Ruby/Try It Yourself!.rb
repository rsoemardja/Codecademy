# We are now Trying out the yield keyword and implementing our own number.
def double(num)
  yield(num)
end

double(24) {|x| puts x * 2}