# Create Function and use
def event(calcucator)
  return calcucator %2 == 0
end

number = 16

if event(number)
  puts "\ntrue"
else
  puts "\nfalse"
end