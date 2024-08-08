  my_object = "anouar"
  # puts my_object.methods.sort ( sort all methods for this object see ruby documentation)
  # Built-in objects
  puts my_object
  puts"Sponge Bob".class              #=> String
  puts 12.class                        #=> Integer
  puts 3.14.class                      #=> Float
  puts ["Sponge Bob", 12, 3.14].class  #=> Array
  puts true.class                      #=> TrueClass
  puts false.class                     #=> FalseClass
  puts (1..100).class                  #=> Range
  puts "what's your name"
  name = gets.chomp
  puts "how old are you ?"
  age = gets.chomp.to_i
  puts "hello, your name is #{name} and your age is #{age} years old"
# exercices
