puts "Quel âge as-tu?"

age = gets.chomp.to_i

year = 0 


year.each do |age|
    if year = age 
        puts "Il y a #{year} ans, tu avais la moitié de l'âge que tu as maintenant."
    elsif year >= 0 
        puts "Il y a #{year} ans, tu avais #{age} ans."
    end
age -=1 
year +=1  
end