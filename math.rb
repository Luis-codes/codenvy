# number = 10
# puts number

# val1 = 10
# val2 = 10.0
# val3 = "10"

# puts "#{val1.inspect} is the type #{val1.class}"
# puts "#{val2.inspect} is the type #{val2.class}"
# puts "#{val3.inspect} is the type #{val3.class}"

# val1 = 10 + 25
# puts val1

# val1 = 10 + 25 * 4
# puts val1

# val1 = (10 + 25) * 4
# puts val1

# val = 3.0 + 2.0 + 1.0 - 5.0 - 1.0 / 4.0 + 6.0
# puts val

# val1 = 2.5 * 4
# puts val1

# val1 = 2
# val2 = val1.to_i
# puts val2

# val = 11 / 2
# puts val

# val = 11.to_f / 2 
# puts val

# val = "macaroni"
# val2 = " & cheese"
# puts val + val2

# val1 = "Hello"
# puts val1 * 10

# val = 10 * 4 + 30 * 2
# puts val

##############################
##    Code Activity 1       ##
##############################

# puts "Enter length in inches:"
# val = gets.to_i * 2.54
# puts "that is #{val} centimeters"

##############################

# puts "0 modulo 3: #{0 % 3}"
# puts "1 modulo 3: #{1 % 3}"
# puts "2 modulo 3: #{2 % 3}"
# puts "3 modulo 3: #{3 % 3}"
# puts "4 modulo 3: #{4 % 3}"
# puts "5 modulo 3: #{5 % 3}"
# puts "6 modulo 3: #{6 % 3}"
# puts "7 modulo 3: #{7 % 3}"
# puts "8 modulo 3: #{8 % 3}"

# def double(num)
#    num * 2
# end

# val = double(10)
# puts val

def square(n)
    n * n
end

def pythagorean_theorem(a, b)
    a_squared = square(a)
    b_squared = square(b)
    a_squared_plus_b_squared = a_squared + b_squared

    return Math.sqrt(a_squared_plus_b_squared)
end

puts pythagorean_theorem(5, 12)



