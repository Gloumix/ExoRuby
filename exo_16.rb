puts "Quelle âge as tu ?"
print "> "
age = gets.chomp.to_i

years = 0

age.times do
    puts "Il y a #{age} ans, tu avais #{years} ans."
    age = age-1
    years = years + 1
end
