# Key Value Pair
hash = {first_name: "John",
    last_name: "Smith",
    age: 25

}

puts hash

#Get value using key
hash = {
    first_name: "John",
    last_name: "Smith",
    age: 25
  
  }
  puts hash[:age]
  
  #Add Data to a Hash
  hash = {
    first_name: "John",
    last_name: "Smith",
    age: 25
  }
  
  hash.merge!({ height: "6 ft"})
  
  puts hash

  #Add Data to a Hash Using Key
  hash = {
    first_name: "John",
    last_name: "Smith",
    age: 25
  }
  hash[:height] = "6 ft"
  puts hash

  #Access all keys
  hash = {
    first_name: "John",
    last_name: "Smith",
    age: 25
  }
  all_keys = hash.keys
  puts all_keys