# Instead of the .push method you can use the << known as the concatenation operator
[1, 2, 3] << 4
# ==> [1, 2, 3, 4]

# You can also use the concatenation operator (known as a  "The shovel") on strings
"Yukihiro " << "Matsumoto"
# ==> "Yukihiro Matsuhiro"

#Solution Code
alphabet = ["a", "b", "c"]
alphabet << "d" # Update me!

caption = "A giraffe surrounded by "
caption << "weezards!" # Me, too!
puts caption
# we are not putting the .push and +
# We apply the puts the caption