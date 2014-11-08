require 'prime'
number = 600_851_475_143
sqrt   = Math.sqrt(number).to_i
index  = 1
largest = 0

while index <= sqrt
  largest = index if number % index == 0 && Prime.prime?(index)
  index += 1
end

puts largest
