p "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? (entre 1 et 25 maxi)"
number = gets.chomp.to_i

if number >= 1 and number <= 25 then
  for num in 1..number
    (number - num).times {print ' '}
    num.times {print "#"}
    (num - 1).times {print "#"}
    puts
  end
else 
  p "Tu n'as pas entré un nombre entre 1 et 25 ..."
end