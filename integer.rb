# Creating integers
num = 42

# Arithmetic operations
sum = num + 8
difference = num - 2
product = num * 2
quotient = num / 2
remainder = num % 5
power = num ** 2

puts "Sum: #{sum}"           # Output: Sum: 50
puts "Difference: #{difference}" # Output: Difference: 40
puts "Product: #{product}"   # Output: Product: 84
puts "Quotient: #{quotient}" # Output: Quotient: 21
puts "Remainder: #{remainder}" # Output: Remainder: 2
puts "Power: #{power}"       # Output: Power: 1764

# Unary operations
negation = -num
puts "Negation: #{negation}" # Output: Negation: -42

# Predicates
puts num.even?               # Output: true
puts num.odd?                # Output: false
puts num.positive?           # Output: true
puts num.negative?           # Output: false

# Conversion
float_num = num.to_f
string_num = num.to_s
binary_num = num.to_s(2)
hex_num = num.to_s(16)

puts "Float: #{float_num}"   # Output: Float: 42.0
puts "String: #{string_num}" # Output: String: 42
puts "Binary: #{binary_num}" # Output: Binary: 101010
puts "Hexadecimal: #{hex_num}" # Output: Hexadecimal: 2a

# Comparisons
num1 = 42
num2 = 43

puts num1 == num2            # Output: false
puts num1 != num2            # Output: true
puts num1 < num2             # Output: true
puts num1 <= num2            # Output: true
puts num1 > num2             # Output: false
puts num1 >= num2            # Output: false

# Ranges
range = (1..5)
puts range.include?(3)       # Output: true
puts range.to_a.inspect      # Output: [1, 2, 3, 4, 5]

# Other useful methods
abs_value = -num.abs
puts "Absolute value: #{abs_value}" # Output: Absolute value: 42

gcd_value = 42.gcd(56)
puts "GCD: #{gcd_value}"     # Output: GCD: 14

lcm_value = 42.lcm(56)
puts "LCM: #{lcm_value}"     # Output: LCM: 168

# Bitwise operations
and_value = num & 15         # Bitwise AND
or_value = num | 15          # Bitwise OR
xor_value = num ^ 15         # Bitwise XOR
left_shift = num << 1        # Left shift
right_shift = num >> 1       # Right shift

puts "Bitwise AND: #{and_value}"   # Output: Bitwise AND: 10
puts "Bitwise OR: #{or_value}"     # Output: Bitwise OR: 47
puts "Bitwise XOR: #{xor_value}"   # Output: Bitwise XOR: 37
puts "Left shift: #{left_shift}"   # Output: Left shift: 84
puts "Right shift: #{right_shift}" # Output: Right shift: 21
