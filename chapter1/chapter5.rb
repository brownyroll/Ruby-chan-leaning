# Simple switch case
def Simplecalculator(type)
  case type
    when 1
      puts "PLUS"
    when 2
      puts "DELETE"
    when 3
      puts "PUST"
    when 4
      puts "PUT"
  else
    puts "something else"
  end
end

puts "\ninput type"
type = gets.chomp.to_i
Simplecalculator(type)