puts "Введите длину каждой из трех сторон прямоугольника."
puts "a:"
  a = gets.chomp.to_i
puts "b:"
  b = gets.chomp.to_i
puts "c:"
  c = gets.chomp.to_i
if a ** 2 + b ** 2 == c ** 2
  puts "Треугольник прямоугольный"
elsif a + b == c * 2
  puts "Треугольник равнобедренный и равносторонний"
elsif 2 * a ** 2 == c ** 2
  puts "Треугольник прямоугольный и равнобедренный"
else
  puts "Условия не выполняются"
end
