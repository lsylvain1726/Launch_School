

def between(num)
case
  when num < 0
    puts "That is not a valid number. Please put a number between 0 and 100"
  when num<= 50
    puts "This number is between 0 and 50"
  when num <= 100
    puts "This number is between 51 and 100"
  else 
    puts  "This number is above 100"
end  
end

puts "Please put a number between 0 and 100"
number = gets.chomp.to_i

between(number)