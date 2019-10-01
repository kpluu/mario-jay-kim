puts "Quelle est ton année de naissance?"
birthdate = gets.chomp.to_i

age = 0

while birthdate <= 2019 do
      puts "En #{birthdate}, tu avais #{age}."

age +=1 
birthdate +=1  

end


    