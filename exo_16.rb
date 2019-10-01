puts "Quel âge as-tu?"

age = gets.chomp.to_i

year = 0 

while age >= 0 do
      puts "Il y a #{year} ans, tu avais #{age} ans."

age -=1 
year +=1  

end