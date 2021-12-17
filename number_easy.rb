# C:\Ruby\lesson_21\number_easy.rb

puts "Загадано число от 0 до 15, отгадайте какое?"

choice = gets.to_i #введённое число преобразовывается в целочисленный тип данных
answer = rand (16) #генерация случайного числа от 0 до 15

if (choice - answer == 0) # число угадано с первой попытки
  abort "Ура, вы выиграли!"
elsif (choice - answer >= 2) 
  # загаданное число меньше введённого не более, чем на две еденицы (первая попытка)
    puts "Тепло (нужно меньше)"
    ch1 = gets.to_i
    if (ch1 - answer == 0) # число угадано со второй попытки
      abort "Ура, вы выиграли!"
    elsif (answer - ch1 >= 2) 
    elsif (ch1 - answer >= 2) 
	elsif (ch1 >= answer) 
	elsif (answer >= ch1) 
	else 
	end
elsif (answer - choice >= 2) 
	if (ch1 - answer == 0) # число угадано со второй попытки
      abort "Ура, вы выиграли!"
    elsif (answer - ch1 >= 2) 
    elsif (ch1 - answer >= 2) 
	elsif (ch1 >= answer) 
	elsif (answer >= ch1) 
	else 
	end
elsif (choice >= answer) 
    if (ch1 - answer == 0) # число угадано со второй попытки
      abort "Ура, вы выиграли!"
    elsif (answer - ch1 >= 2) 
    elsif (ch1 - answer >= 2) 
	elsif (ch1 >= answer) 
	elsif (answer >= ch1) 
	else 
	end
elsif (answer >= choice) 
    if (ch1 - answer == 0) # число угадано со второй попытки
      abort "Ура, вы выиграли!"
    elsif (answer - ch1 >= 2) 
    	if (ch1 - answer == 0) # число угадано с третьей попытки
      		abort "Ура, вы выиграли!"
    	elsif (answer - ch1 >= 2) 
    	elsif (ch1 - answer >= 2) 
		elsif (ch1 >= answer) 
		elsif (answer >= ch1) 
		else 
		end
    elsif (ch1 - answer >= 2) 
	    if (ch1 - answer == 0) # число угадано с третьей попытки
      		abort "Ура, вы выиграли!"
    	elsif (answer - ch1 >= 2) 
    	elsif (ch1 - answer >= 2) 
		elsif (ch1 >= answer) 
		elsif (answer >= ch1) 
		else 
		end
	elsif (ch1 >= answer) 
		if (ch1 - answer == 0) # число угадано с третьей попытки
      		abort "Ура, вы выиграли!"
    	elsif (answer - ch1 >= 2) 
    	elsif (ch1 - answer >= 2) 
		elsif (ch1 >= answer) 
		elsif (answer >= ch1) 
		else 
		end
	elsif (answer >= ch1) 
		if (ch1 - answer == 0) # число угадано с третьей попытки
      		abort "Ура, вы выиграли!"
    	elsif (answer - ch1 >= 2) 
    	elsif (ch1 - answer >= 2) 
		elsif (ch1 >= answer) 
		elsif (answer >= ch1) 
		else 
		end
	else 
	end
else 
	puts "error"
end
    
