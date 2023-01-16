p "Quelle est ton année de naissance ?"
year = gets.chomp.to_i

current_year = 2023
age = 0
while year <= current_year do
  p "En #{year}, tu avais #{age} "
  year += 1
  age += 1
end