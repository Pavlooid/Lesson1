puts "Здравствуйте, данная программа проверяет является ли указанный треугольник прямоугольным, равнобедренным или равносторонним."
puts "Для продолжения укажите первую сторону треугольника."
a = gets.chomp.to_i
puts "Укажите вторую сторону треугольника."
b = gets.chomp.to_i
puts "Укажите третью сторону треугольника."
c = gets.chomp.to_i
	if a >= b && a >= c
	d = b**2 + c**2
	elsif b >= a && b >= c
	d = a**2 + c**2
	elsif c >= a && c >= b
	d = a**2 + b**2
	end
if a**2==d || b**2==d || c**2==d
puts "Данный треугольник является прямоугольным."
end

if a==b || b==c || a==c
puts "Данный треугольник является равнобедренным."
end

if a==b && b==c && a==c
puts "Данный треугольник является равносторонним."
end

