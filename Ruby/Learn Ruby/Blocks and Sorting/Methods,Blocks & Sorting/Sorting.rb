# This is how we sorted in alphabetical order
#Example
books.sort! do |firstBook, secondBook|
  firstBook <=> secondBook
end

#Solution to sorting the fruits
fruits = ["orange", "apple", "banana", "pear", "grapes"]

fruits.sort! do |fruitOne, fruitTwo| 
  fruitTwo <=> fruitOne
end
  