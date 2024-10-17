str = "Hello, Ruby!"

# Accessing characters and substrings
puts str[0]        # Output: H
puts str.slice(0, 5) # Output: Hello

# Modifying strings
str.concat(" World!")
puts str            # Output: Hello, Ruby! World!

# Changing case
puts str.upcase     # Output: HELLO, RUBY! WORLD!
puts str.downcase   # Output: hello, ruby! world!

# Querying strings
puts str.length     # Output: 18
puts str.empty?     # Output: false
puts str.include?("Ruby") # Output: true
puts str.start_with?("Hello") # Output: true
puts str.end_with?("World!")  # Output: true

# Substituting
puts str.sub("World", "Universe") # Output: Hello, Ruby! Universe!
puts str.gsub("o", "0")           # Output: Hell0, Ruby! W0rld!

# Splitting and joining
words = str.split(" ")
puts words.inspect   # Output: ["Hello,", "Ruby!", "World!"]
puts words.join("-") # Output: Hello,-Ruby!-World!

# Stripping
str_with_spaces = "  Hello, Ruby!  "
puts str_with_spaces.strip   # Output: Hello, Ruby!

# Formatting
puts str.center(20, '*')     # Output: **Hello, Ruby! World!**
puts str.ljust(20, '-')      # Output: Hello, Ruby! World!---
puts str.rjust(20, '-')      # Output: ---Hello, Ruby! World!

# Repeating
puts "ha" * 3               # Output: hahaha

# Encoding
puts str.encoding            # Output: UTF-8
puts str.encode("ASCII")     # Converts the string to ASCII encoding

#  SOME COMMON METHOS FOR STRING


str = "Hello, Ruby!"

# Accéder aux caractères
puts str[0]           # Output: "H"
puts str[-1]          # Output: "!"

# Longueur de la chaîne
puts str.length       # Output: 11
puts str.size         # Output: 11

# Transformation de chaîne
puts str.upcase       # Output: "HELLO, RUBY!"
puts str.downcase     # Output: "hello, ruby!"
puts str.capitalize   # Output: "Hello, ruby!"
puts str.reverse      # Output: "!ybuR ,olleH"

# Rechercher
puts str.include?("Ruby")  # Output: true
puts str.index("Ruby")     # Output: 7

# Remplacer du texte
new_str = str.sub("Ruby", "World")
puts new_str               # Output: "Hello, World!"

# Fractionner une chaîne
arr = str.split(", ")
puts arr.inspect           # Output: ["Hello", "Ruby!"]

# Retirer les espaces
trimmed_str = "  Hello  ".strip
puts trimmed_str           # Output: "Hello"

# saisie user 

puts "Saisissez un texte :"
input = gets.chomp  # 'chomp' supprime le retour à la ligne à la fin
puts "Vous avez saisi : #{input}"

#gets : Attend que l'utilisateur entre du texte.
# chomp : Supprime le caractère de retour à la ligne ajouté automatiquement après la saisie.
