p "Quelle est ton âge ?"
age = gets.chomp.to_i

current_year = 2023
birth = current_year - age
year = current_year - birth

age.times do |i|
  p "Il y a #{year} ans, tu avais #{i} ans."
  if year == i 
    p "Il y a #{year} ans, tu avais la moitié de ton âge !"
  end
  age -= 1
  year -= 1
end