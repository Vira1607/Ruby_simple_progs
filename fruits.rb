# C:\Ruby\lesson_22\fruits.rb

fruits = ["apple", "banana", "orange"] 

puts "Массив: " + fruits.to_s

basket = []

basket << "Apple"

basket.push("Mellon")

basket.push("Cherry", "Mango")

puts "Корзина: " + basket.to_s

puts basket[0]
puts basket[2]

basket.delete("Mellon")
puts basket.to_s

basket.delete_at(0)
puts basket.to_s
