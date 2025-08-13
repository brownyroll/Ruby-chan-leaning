# Recursive Simple
def fib(a)
  return 0 if a == 0
  return 1 if a == 1
  return fib(a-1) + fib(a-2)
  # puts result
end

p fib(50)
# input = gets.chomp.to_i
# fib(input)