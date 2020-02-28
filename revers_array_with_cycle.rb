numbers = [1, 2, 3, 4, 5, 6, 7]
puts "Исходный массив:"
puts numbers.to_s
reverse_numbers = []
puts "Новый массив, полученный из исходного:"
for item in numbers do
reverse_numbers.unshift(item)
end
puts reverse_numbers.to_s
