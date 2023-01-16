p "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
number = gets.chomp.to_i

number.times do |i|
  (number - i).times {print " "}
  (i + 1).times {print "#"}
  puts
end