# My 1st Attempt at Accessing Hash Values
pets =   "Dante" => "cat",
  "Mario" => "hamster",
  "Melvin" => "fish"
}

pets = Hash.new
puts pets["Dante"]

# My 2nd Attempt and the solution
pets = Hash.new

pets =   "Dante" => "cat",
  "Mario" => "hamster",
  "Melvin" => "fish"
}

puts pets["Dante"]

# or
pets = Hash.new

pets["Dante"] = "cat"

puts pets["Dante"]