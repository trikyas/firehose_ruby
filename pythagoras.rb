
#••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••
   # How to find the square root of a number?
#••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••

# def pythagorean_theorem(a, b)
#    a_squared = a * a
#    b_squared = b * b
#    a_squared_plus_b_squared = a_squared + b_squared
#
#      return Math.sqrt(a_squared_plus_b_squared)
# end

#puts pythagorean_theorem(3, 4)
#••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••
   # Let's verify pythagorean_theorem(5, 12) is 13:
#••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••
# puts pythagorean_theorem(5, 12)


#••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••
# NEW SNIPPET BELOW! COMMENT OUT ALL ABOVE!
#••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••


#••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••
   # A Method Can Call Other Methods
#••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••

def square(n)
  return n * n
end


def pythagorean_theorem(a, b)
  a_squared = square(a)
  b_squared = square(b)
  a_squared_plus_b_squared = a_squared + b_squared

  return Math.sqrt(a_squared_plus_b_squared)
end

puts pythagorean_theorem(5, 12)

#••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••
    # Convert POUNDS to KILOGRAMS by Chad Mooney
#••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••
puts "What is the desired length in inches?"
inch = gets.to_f
cm = inch * 2.54
an = "#{inch} inches, is #{cm} centimeters"
puts an
