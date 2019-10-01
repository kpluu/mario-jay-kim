tableau = []
50.times do |i|    
    tableau << "jean.dupont.#{i}@email.fr"
    if i%2 == 0 && i != 0
        puts tableau[i]
    end
    i+= 1
end