number = 1
a = []

50.times do
    if number < 10
        email_r = "jean.dupont.0#{number}@email.fr"
    else
        email_r = "jean.dupont.#{number}@email.fr"
    end
    if number.even?
        puts email_r
    end
    a[number] = email_r
    number = number + 1
end