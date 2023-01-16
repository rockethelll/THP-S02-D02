p "Quel est ton prénom ?"
first_name = gets.chomp 

p "Quel est ton nom ?"
last_name = gets.chomp

list = []
n = 1
while n <= 50 do
  if n < 10 
    list.push "#{first_name}.#{last_name}.0#{n}@email.fr"
    n+= 1

  else 
    list.push "#{first_name}.#{last_name}.#{n}@email.fr"
  n +=1
  end
end


index = 0
while index <= 50 do
  if index % 2 != 0
    # p "test + #{index} "
    puts list[index]
  end
  index += 1
end

