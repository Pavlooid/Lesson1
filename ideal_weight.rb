puts "Здравствуйте! Введите ваше имя."
name = gets.chomp.capitalize
puts "Введите ваш рост в сантиметрах."
height = gets.chomp.to_i
weight = (height - 110)*1.15
if weight < 0 
	puts "#{name}, ваш вес уже оптимальный."
	else
	puts "#{name}, ваш идеальный вес составляет - #{weight} кг."
	end
