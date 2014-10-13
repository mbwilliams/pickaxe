# block local parameters
value = 'some shape'
[1, 2].each {|value| puts value}
puts value

# block local variables
# put local variables after a semicolon in parameters list
square = 'some shape'

sum = 0
[1, 2, 3, 4].each do |value; square|
  square = value * value
  sum   += square
end

puts sum
puts square
