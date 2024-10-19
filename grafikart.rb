#Variables
      puts "Bonjour c'est quoi votre prénom ?"
      nom = gets.chomp.capitalize
      puts "quel est votre nom de famille ?"
      last_name = gets.chomp.upcase
      puts "salut #{nom}  #{last_name} "
      puts "quel est votre age ?"
      age = gets.chomp.to_i
      puts "Vous avez #{age} ans"
#si votre chiffre est pair ou impaire


#Les conditions
#chiffre pair ou impaire

      puts " entrez votre chiffre"
      number = gets.chomp.to_i
      if number.even?
      puts "votre chiffre est paire"
      else
      puts "votre chiffre est impaire"
      end

#Les boucles
      Boucle while
      i = 0
      while i < 5
        puts "i vaut #{i}"
        i += 1
      end

      # Boucle until
      i = 0
      until i == 5
        puts "i vaut #{i}"
        i += 1
      end

      # Boucle for
      for i in 0..4
        puts "i vaut #{i}"
      end

      # Boucle each
      [1, 2, 3, 4, 5].each do |num|
        puts "Numéro: #{num}"
      end

      # Boucle times
      5.times do |i|
        puts "i vaut #{i}"
      end
# #les conditions

      # Condition if, elsif, else
      x = 10
      if x > 5
        puts "x est supérieur à 5"
      elsif x == 5
        puts "x est égal à 5"
      else
        puts "x est inférieur à 5"
      end

      # Condition unless (inverse de if)
      y = 3
      unless y > 5
        puts "y est inférieur ou égal à 5"
      end

      # Condition ternaire
      z = 8
      message = z > 5 ? "z est supérieur à 5" : "z est inférieur ou égal à 5"
      puts message

      # Condition case (équivalent de switch)
      age = 18
      case age
      when 0..12
        puts "C'est un enfant"
      when 13..17
        puts "C'est un adolescent"
      when 18..64
        puts "C'est un adulte"
      else
        puts "C'est un senior"
      end

#DEVINETTE SI VOTRE CHIFFRE EST EGALE A x
      puts " Entrez un chiffre"
      a = gets.chomp.to_i
      x = 15
      if a < x
        puts "#{a} est trop petit :("
      elsif a > x
        puts "#{a} est trop grand :("
      else a == x
        puts "#{a} est le chiffre exacte, Super!"
      end
# on peut simlifier notre code avec une seule line
      puts "Entrez un chiffre "
      x = 20
      a = gets.chomp.to_i
      puts " Bravo tu as deviné" if a == x
#Palindrom
puts " entrer un mot"
mot1 = gets.chomp.downcase.to_s
mot2 = mot1.reverse

if mot1 == mot2
  puts "#{mot1} est un palindrome"
else
  puts "#{mot1} n'est pas un palindrome"
end
