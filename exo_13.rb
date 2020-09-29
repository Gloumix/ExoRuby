puts "Quelle est ton année de naissance ?"
print "> "
birth_year = gets.chomp.to_i

(2020 - birth_year).times do
    birth_year = birth_year + 1
    puts birth_year
end