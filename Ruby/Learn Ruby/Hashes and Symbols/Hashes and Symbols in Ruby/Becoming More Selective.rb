#we can be select a specific value from a hash by specific key 
# but we have to filter a hash for values that meet certain criteria
# we cab use .select

grades = { alice: 100,
  bob: 92,
  chris: 95,
  dave: 97
}

grades.select { |name, grade| grade <  97 }
# ==> { :bob => 92, :chris => 95 }

grades.select { |k, v| k == :alice }
# ==> { :alice => 100 }

movie_ratings = {
  memento: 3,
  primer: 3.5,
  the_matrix: 5,
  truman_show: 4,
  red_dawn: 1.5,
  skyfall: 4,
  alex_cross: 2,
  uhf: 1,
  lion_king: 3.5
}
# Add your code below!
good_movies = 
movie_ratings.select { |name, rating| rating > 3}

# Typically you want to select for values that are > 3 (not >= 3) 
