# Handle Each Item of an Array
things_i_like = ["ice cream", "chocolate","movies"]

things_i_like.each do |thing|
  puts "I like " + thing
end

#each to print each item 
=begin
fruits_name = ["Apple","Mango", "Orange" ]
fruits_name.each do |fruit|
    puts "I like" + #{fruit}
end
=end


#Use each to double the number

numbers = [3,6,5,7]
numbers.each do|number|
  puts number*2
end

# Handle Each Item of an Array
numbers = [4,5,6,7]
numbers.each do |number|
  puts number * 10
end

#Find the Number of Items in an Array
things_i_like = ["Mango", "Apple","Orange"]

puts things_i_like.length

# Reverse an Array
things_i_like = ["ice cream","pizza","choclate"]
reversed_array = things_i_like.reverse

reversed_array.each do |thing|
  puts "I like" + thing
end

#Add an Item to an Array
numbers = [4,5,6,7]
double_numbers = []

numbers.each do |number|
  double_numbers.push(number*2)
end
puts double_numbers

#Get Item From a Position in Array
name = ["Aman","Ram","Rahul"]
puts name[1]

#Find the count of equal items in an Array
numbers = [1,2,3,4,5,4,3,2,1,6,7,8,9,7,8,9]
puts numbers.tally






