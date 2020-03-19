#Symbols are primarily used either as hash keys or for referencing method names

#Example Code
sounds = {
  :cat => "meow",
  :dog => "woof",
  :computer => 10010110,
}
# Symbols make good hash keys for a few reasons
# 1. They're immutable, meaning they can't be changed once they're created;
# 2. Only one copy of any symbol exists at a given time, so they save memory;
# 3. Symbol-as-keys are faster than strings-as-keys because of the above two reasons

# Solution Code
symbol_hash = {
  :one => 1,
  :two => 2,    # Fill in these two blanks!
  :three => 3,
}