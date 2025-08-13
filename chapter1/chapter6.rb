# Simple Calculator with Switch case
def Simplecalculator(a, b, type)
  case type
    when 1
      result = (a + b)
      puts result
    when 2
      result = (a - b)
      puts result
    when 3
      result = (a * b)
      puts result
    when 4
      result = (a % b)
      puts result
  else
    puts "something else"
  end
end

puts "\n input number A"
inputA = gets.chomp.to_i
puts "\n input number B"
inputB = gets.chomp.to_i
puts "\ninput type"
puts "\n 1 == +"
puts "\n 2 == -"
puts "\n 3 == *"
puts "\n 4 == %"
type = gets.chomp.to_i
Simplecalculator(inputA, inputB, type)