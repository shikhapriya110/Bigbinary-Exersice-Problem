#Range of Numbers
numbers = (35..45)
numbers.each do |number|
  puts number
end

# Checking if Value is in Range
numbers = (35...45)
puts numbers.include?(40)