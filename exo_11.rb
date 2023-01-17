p "Quelle est ton âge ?"
age = gets.chomp.to_i

current_year = 2023
birth = current_year - age
year = current_year - birth

age.times do |i|
  p "Il y a #{year} ans, tu avais #{i} ans."
  age -= 1
  year -= 1
end

# age = 0
# while year <= current_year do
#   p "Il y a #{current_year - year} ans, tu avais #{age} ans"
#   year += 1
#   age += 1
# end

