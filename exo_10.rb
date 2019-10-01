puts "Quelle est ton année de naissance?"
year_user = gets.chomp.to_i
user_age = "#{2017 - year_user}"
puts "Donc en 2017, tu avais" + user_age + "."