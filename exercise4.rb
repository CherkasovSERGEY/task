puts "Введите значение:"
puts "a:"
a = gets.chomp.to_f
puts "b:"
b = gets.chomp.to_f
puts "c:"
c = gets.chomp.to_f

d = b ** 2 - 4 * a * c
puts "Дискриминант равен #{d}"
if d < 0
  puts "Корней нет!!!"
elsif  d > 0
x1 = (-b + c)/(2 * a)
x2 = (-b - c)/(2 * a)
  puts "Два корня, х1=#{x1} и х2=#{x2}"
else d = 0
x = -b/(2 * a)
  puts "Один корень #{x}"
end
