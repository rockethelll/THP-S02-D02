p "Quelle est votre année de naissance ?"
year = gets.chomp.to_i

age = 0
while year <= 2023 do
  current = 2023 - year
  if (current) == age
    p "Il y a #{2023 - year} ans, tu avais la moitié de ton âge !"
  end
    p "Il y a #{2023 - year} ans, tu avais #{age} ans"
  year += 1
  age += 1
end