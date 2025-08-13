# Chapter 5 Get input & String to int
def Simplecalculator(a,b)
    result = (a.to_i + b.to_i)
    puts result
end

puts "\nInput A"
a = gets.chomp
puts "\nInput B"
b = gets.chomp

Simplecalculator(a,b)
