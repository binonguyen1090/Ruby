puts ("Enter 1st number: ")
num1 = gets.chomp().to_f
puts ("Enter 2nd number: ")
num2 = gets.chomp().to_f
puts ("Enter the operation +, -, *, /: ")
op = gets.chomp()

if op == "+"
  puts num1 + num2
elsif op == "-"
  puts num1 - num2
elsif op == "*"
  puts num1 * num2
elsif op == "/"
  puts num1 / num2
else
  puts "Invalid input"
end
