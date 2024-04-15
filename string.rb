# Displaying on screen
puts "I love chocolate"


#joining string
my_name = "Riya"
puts "hello" + my_name

# Reversing a string
puts "I love ice cream".reverse

#Convert all letters in string to capital letter
puts "I love ice cream".upcase

#Convert all letters in string to small letter
puts "I love ice cream".downcase

#Convert a number into string
puts "A soccer team has " + 11.to_s + " players"

#Remove extra space in string
name = "  Riya   ".strip 
puts name  

#Convert a string into number
puts "29".to_i + 2

#Capitalize the First Letter of a String
puts "riya".capitalize

#Running Methods One After Another
name = "riya"
puts name.upcase.downcase.capitalize

#First position is zero not 1
name = "Riya"
puts name[0]

#Last position is -1
greeting = "Good morning"
puts greeting[-1]

#Check for the Starting Characters in a String
name = "Riya"
puts  name.start_with?("Riya")

#Check if a String is included in another String
getting = "Good morning"
puts getting.include?("morning")

#Convert String to Character
name = "Shikha priya"
characters  = name.chars

puts "printing all characters"
puts characters

#Compare Two Strings Ignoring Case
string1 = "Good"
string2 = "Morning"
puts string1.casecmp(string2)

#Interpolation using double quoted string
greeting = "Good morning"
name = "Riya"
puts "#{greeting},#{name}"

#Get a Part of the String
game = "cricket"
puts game[0,4]

#Replace characters in a string
word = "hello"
new_word = word.tr("el", "ip")
puts new_word
