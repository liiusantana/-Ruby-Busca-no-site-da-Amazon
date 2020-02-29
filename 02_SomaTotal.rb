
puts 'Enter a number: '
a = STDIN.gets.to_i

sum = a
total = 0

while sum > 0
    total += sum % 10
    sum /=10
end

puts "The sum of the numbers is #{total}"