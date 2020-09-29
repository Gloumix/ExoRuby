puts "Jusqu'à combien dois-je compter ?"
print "> "
nb_count = gets.chomp.to_i

nb_counted = 0
puts nb_counted
#Le comptage commencera toujours par 0

nb_count.times do
    nb_counted = nb_counted + 1
    puts nb_counted
end
