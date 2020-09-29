puts "Donne moi un nombre pour le compte à rebours :"
print "> "
nb_rebours = gets.chomp.to_i

puts nb_rebours
#Il faut bien afficher le nombre de départ

nb_rebours.times do
    nb_rebours = nb_rebours - 1
    puts nb_rebours
end