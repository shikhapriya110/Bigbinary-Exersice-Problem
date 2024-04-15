#string to array
city_name = "rio de janeiro"

array = city_name.split

puts array

#Split String Along Comma
fruits = "banana, apple, grapes"

array = fruits.split(",")

puts array

# Split Friends' Names
friends = "John and Annie"

array = friends.split(" and ")

puts array

#Middle Name of the City
city_name = "Salt Lake City"
array = city_name.split

puts array[1]

#Array to String Using join
my_favourite = ["chochlate","ice cream","fruits"]
puts my_favourite.join(" ")