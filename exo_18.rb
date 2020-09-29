
number = 1
a = []

50.times do
    if number < 10
        email_r = "jean.dupont.0#{number}@email.fr"
    else
        email_r = "jean.dupont.#{number}@email.fr"
    end
    a[number] = email_r
    number = number + 1
end

puts a #J'ai mis un puts pour verifier mon array