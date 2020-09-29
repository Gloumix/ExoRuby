puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
etage = gets.chomp.to_i

nb = 1

puts "Voici la pyramide :"

etage.times do
  nb.times do
    print "#"
  end
  nb = nb + 1
  puts  #pour passer à la ligne
end

