# this is the old syntax and if you're used to Javascript objects or Python dictionaries, it will look very familiar
# Sample code without Hash Rocket
new_hash = { 
  one: 1,
  two: 2,
  three: 3
}```

The two changes are:

1. You put the colon at the end of the symbol, not at the beginning;
2. You don't need the hash rocket anymore.

It's important to note that even though these keys have colons at the end instead of the beginning, they're still symbols!

```rb
puts new_hash
# => { :one => 1, :two => 2, :three => 3 }

# This solution is similar to the last exercise but with the new syntax instead of the old hash Rocket
movies = {
  :children => "Lion King",
  :scifi => "Interstellar",
  :history => "Just Mercy"
}