p "Quelle est votre année de naissance ?"
year = gets.chomp.to_i

current_year = 2023
age = 0
while year <= current_year do
  p "Il y a #{current_year - year} ans, tu avais #{age} ans"
  year += 1
  age += 1
end