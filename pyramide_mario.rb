puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
etage = gets.chomp.to_i

nb_1 = etage 
nb_2 = 2

puts "Voici la pyramide :"

while (nb_2 - 1)<= etage
  (nb_1-1).times do
    print " "
  end
  nb_2.times do
    print "#"
  end
  nb_1 = nb_1 - 1
  nb_2 = nb_2 + 1
  puts # Pour aller à la ligne
end
