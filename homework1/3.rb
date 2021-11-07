
#3
hobbies = gets.chomp.split(',')
puts "Tell me something about #{hobbies [rand(2)]}"

my_hobbies = gets.chomp.split(', ', -1)
puts "Tell me something about #{my_hobbies[rand(1)]}"
