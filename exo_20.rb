puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"

floor = Integer(gets.chomp)

while (floor < 1 || floor > 25)
    puts "Veuillez rentrer un nombre entre 1 et 25"
    floor = Integer(gets.chomp)
end

floor.times do |i|
    puts ("#" * i) 
end