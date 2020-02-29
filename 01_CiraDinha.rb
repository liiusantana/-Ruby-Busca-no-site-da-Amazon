
number = 0  

puts 'Enter a number: '
number = STDIN.gets.to_i

    if number % 3 == 0  and number.to_s.include?('5')
        puts 'CiraDinha'
    elsif number % 3 == 0 
        puts 'Cira' 
    elsif number.to_s.include?('5')
      puts 'Dinha' 
else
    puts 'This number does not contain 5 and is not divisible by 3'
end