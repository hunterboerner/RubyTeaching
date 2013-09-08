# This is a variable

# Hi is an object
hi = "Hello"

#It's like print
puts hi

# This is another variable
number = 3

# See where I'm going?
puts number

# STRING INTERPOLATION <= eww big word

# The #{} takes the variable's contents and puts it there
hello_world = "#{hi} world"

puts hello_world

# Use descriptive variable names
path_to_project_root = '/good/name/'
path = '/bad/name/'

# I copy this from other tutorial because it's simple.
# Some of these outputs will only be given in the console

# Symbols (are objects)
# Symbols are immutable, reusable constants represented internally by an
# integer value. They're often used instead of strings to efficiently convey
# specific, meaningful values

:pending.class #=> Symbol

status = :pending

status == :pending #=> true

status == 'pending' #=> false

status == :approved #=> false

# Math

3 + 4 #=> 7
4 - 3 #=> 1

#Tada!

# This is an array
array = [1, 2, 3, 4, 5] #=> [1, 2, 3, 4, 5]

# Arrays can contain different types of items

[1, "hello", false] #=> [1, "hello", false]

# Hashes are Ruby's primary dictionary with keys/value pairs.
# Hashes are denoted with curly braces:
hash = {'color' => 'green', 'number' => 5}

if 0 == 0
    puts "whoopie!"
end