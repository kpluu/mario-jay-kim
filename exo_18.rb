array = []
i = 1
50.times do 
    num =""
    if i <= 9
        num = '0'
    end   
    array << "jean.dupont."+ num +"#{i}@email.fr"
    i+= 1
end

puts array
