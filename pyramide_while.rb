puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
etage = gets.chomp.to_i

nb = 1

puts "Voici la pyramide :"

while nb <= etage
  nb.times do
    print "#"
  end
  puts
  nb = nb+1
end