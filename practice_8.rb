# Practice 8

# Value Input
print "Enter Number 1 => "
number1 = (gets.chomp).to_i
print "Enter Number 2 => "
number2 = (gets.chomp).to_i
print "Enter Number 3 => "
number3 = (gets.chomp).to_i

# IF For Value
if number1 == number2 || number1 == number3 || number2 == number3
    puts "SUM => 0"

else
    puts "#{number1} + #{number2} + #{number3} => #{number1+number2+number3}"

end

# Finish
# Create By Moein Heshmati
