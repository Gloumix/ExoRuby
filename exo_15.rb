puts "Quelle est ton année de naissance ?"
print "> "
birth_year = gets.chomp.to_i

count_year = birth_year

(2020 - birth_year).times do
    count_year = count_year + 1
    if count_year == 2020
        puts "En #{count_year} tu as #{count_year - birth_year} ans."
    else
        puts "En #{count_year} tu avais #{count_year - birth_year} ans." 
    end
end

#Ça faisait bizarre de dire tu avais en 2020