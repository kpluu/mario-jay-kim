require 'date'

puts "Quelle est ta date de naissance ?"

d_user = Integer(gets.chomp)

d_user2 = d_user

today = Date.today.year



while d_user <= today 
    puts d_user
    age = d_user - d_user2
    annees = today - d_user
    if annees == age
        puts " Il y a #{annees} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
    else
        puts " Il y a #{annees} ans tu avais #{age} ans"    
    end

    d_user += 1
end