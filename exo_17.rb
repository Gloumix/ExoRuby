puts "Quelle âge as tu ?"
print "> "
age = gets.chomp.to_i

years = 0

age.times do
    if age == years
        puts "Il y a #{age} ans, tu avais la moitié de l'âge que tu as aujourd'hui."
    else
        puts "Il y a #{age} ans, tu avais #{years} ans."
    end
    age = age-1
    years = years + 1
end