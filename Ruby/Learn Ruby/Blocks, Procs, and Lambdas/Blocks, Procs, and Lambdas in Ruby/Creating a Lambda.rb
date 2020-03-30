# We will now create a Lambda Function

#Sample Code
my_lambda = lambda do |k,v|
  # code
end

# Solution Code
crew = {
  captain: "Picard",
  first_officer: "Riker",
  lt_cdr: "Data",
  lt: "Worf",
  ensign: "Ro",
  counselor: "Troi",
  chief_engineer: "LaForge",
  doctor: "Crusher"
}
# Add your code below!
first_half = lambda { |x,y| y<"M"}
