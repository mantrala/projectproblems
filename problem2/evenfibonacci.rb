first, second = 0, 1
sum = index = current = first

while current < 4_000_000
  current = first + second
  first = second
  second = current
  index += 1
  sum += current if current % 2 == 0
end

puts sum