#select Some Elements of the Array

cities = ["Paris","London","Los Angeles", "Chicago"]

cities_starting_with_l = cities.select do |item|
  item.start_with?("L")
end

puts cities_starting_with_l

#Remove Some Elements of the Array
cities = ["Paris","London","Los Angeles", "Chicago"]

cities_not_starting_with_l = cities.reject do |item|
  item.start_with?("L")
end

puts cities_not_starting_with_l

# Loop Over Array Using Index
cities = %w(Boston Chicago Seattle)

cities.each_with_index do |name, index|
  puts "#{index + 1}. #{name}"
end
