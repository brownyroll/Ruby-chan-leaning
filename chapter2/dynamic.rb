$cache = {}
def fib(a)
  return 0 if a == 0
  return 1 if a == 1
  if $cache[a]
    return $cache[a]
  else
    $cache[a] = fib(a-1) + fib(a-2)
    return $cache[a]
  end
end

p fib(1000)
