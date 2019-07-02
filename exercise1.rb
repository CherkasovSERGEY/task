puts "Как тебя зовут?"
name = gets.chomp
puts "Как у тебя рост?"
height = gets.chomp.to_i
if height > 0
  puts "Привет, #{name}. Твой идеальный вес #{height - 110} килограмм."
else height <= 0
  puts "Вы ввели неверное значение"
end
