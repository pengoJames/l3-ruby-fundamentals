# COMMENTS ARE IN HASHES

# 1.0 Printing Methods
# TODO: puts
puts "Hello Ruby"
puts "Hello Ruby", "Hello World"

# TODO: print
print "Hello Ruby "
print "Hello Ruby ", "Hello World "

# TODO: pp

# 2.0 Strings
# TODO: CREATE A STRING
first_name = "John"

# TODO: CREATE A STRING WITH SINGLE QUOTES
last_name = 'Doe'

# TODO: INTERPOLATE STRINGS
full_name = "My name is: #{first_name} #{last_name}"
puts full_name

# TODO: String methods (upcase, downcase, capitalize)
puts full_name.upcase
puts full_name.downcase
puts 'faithgatwiri'.capitalize

# 3.0 Numbers
# TODO: Integers
age = 80
height = 180

# TODO: Float
weight = 180.0
distance = 180.0
percent = 0.5

# TODO: Number methods (floor, ceil, to_i, to_f)
puts 50.5.floor
puts 0.000001.ceil
puts 99.99.to_i
puts 56.to_f
puts 5 % 2

# 4.0 Boolean
# TODO: True / Truthy
isTall = true
puts isTall

# TODO: False / Falsy
isShort = false
puts isShort

# 5.0 Symbols
# TODO: Create symbol
tree = :moringa, :cypress, :maple
puts tree
pp tree

# 6.0 Arrays
# TODO: Create array natively
memes = ["Moringa", "Cypress", "Maple"]
other_memes = "Meme1", "Meme2", "Meme3"
pp memes
pp other_memes

# TODO: Create array using Array class
roads = Array.new
roads.push("Moringa", "Cypress", "Maple")
pp roads

# 7.0 Hashes
# TODO: Create Hash
user = {name: "John", age: 80, height: 180, weight: 180.0, distance: 180.0, percent: 0.5}
pp user
pp user [:name]

# TODO: Create Hash using Hash class
student = Hash.new
student[:name] = "John"
pp student

# 8.0 Methods
# TODO: Method with enclosed params
def count_students(param)
    puts param
    "Ruby Methods"
    90
end

count_students("Ruby Methods")

# TODO: Method with open params
def count_tms param1, param2
    param1 + param2
end

counted_tms = count_tms 10, 20
puts counted_tms





