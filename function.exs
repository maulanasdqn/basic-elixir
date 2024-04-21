def isOdd(number) do
  rem(number, 2) == 1
end

def isEven(number) do
  rem(number, 2) == 0
end

IO.puts(isOdd(5))
IO.puts(isEven(6))
