# A quick review of Blocks, Procs and Lambdas

# 1. A block is just a bit of code between do..end or {}.
# But it can be passed to methods like .each or .select

# 2. A proc is a saved block that can be used over and over

# 3. A lambda is just like a proc, only it cares about the number of arguments it gets.
# And it returns the to its calling method rather than returning immediately.