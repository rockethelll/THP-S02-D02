p "Quelle est ton année de naissance ?"
year = gets.chomp.to_i

current_year = 2023
while year <= current_year do
  p year
  year += 1
end