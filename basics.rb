  my_object = "anouar"
  puts 2+3
  puts "anouar".upcase
  puts "rida".capitalize
  puts "anouar".reverse
  # puts my_object.methods.sort ( sort all methods for this object see ruby documentation)
  puts my_object.length
  puts my_object.include?("r")
  puts my_object[0]
  puts my_object[1..3]
  puts my_object.gsub("a", "A")
  # Built-in objects
  puts"Sponge Bob".class              #=> String
  puts 12.class                        #=> Integer
  puts 3.14.class                      #=> Float
  puts ["Sponge Bob", 12, 3.14].class  #=> Array
  # puts ["Sponge Bob", 12, 3.14].methods.sort
  array = ["Sponge Bob", 12, 3.14]
  puts array[0]
  puts array.first
  puts array.last
  # puts true.class                      #=> TrueClass
  # puts false.class                     #=> FalseClass
  # puts (1..100).class                  #=> Range
