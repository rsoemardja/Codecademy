#We are iterating Hashes using the .each method
my_hash.each do |key, value|
  puts my_hash[]
en

# this is solution for the task
matz = { "First name" => "Yukihiro",
  "Last name" => "Matsumoto",
  "Age" => 47,
  "Nationality" => "Japanese",
  "Nickname" => "Matz"
}

matz.each do |key, value|
    puts value
end