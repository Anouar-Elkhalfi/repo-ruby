#Variables

puts "Bonjour c'est quoi votre prénom ?"
nom = gets.chomp.capitalize
puts "quel est votre nom de famille ?"
last_name = gets.chomp.upcase
puts "salut #{nom}  #{last_name} "
puts "quel est votre age ?"
age = gets.chomp.to_i
puts "Vous avez #{age} ans"
# si votre chiffre est pair ou impaire


# Les conditions

puts " entrez votre chiffre"
number = gets.chomp.to_i
if number.even?
puts "votre chiffre est paire"
else
puts "votre chiffre est impaire"
end
#
puts " Entrez un chiffre"
chiffre = gets.chomp.to_i
x = 15
#  si chiffre est > x, alors votre chiffre est plus grand
#  si chiffre est < x, alors votre chiffre est plus petit
#  si chiffre est = à 
