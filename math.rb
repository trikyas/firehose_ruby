
#••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••
   #  The number we have here is what programmers will call an 'Integer'
#••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••

# number = 10.0
# puts number

#••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••
   #  Numbers with decimal points are often called 'floats'
   #  which is short for 'floating decimal point'
#••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••


# number = 10.0
# puts number

#••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••
   #  The fact that the value 10 can have three distinct and different
   #  representations brings us to the point that different pieces of
   #  data can have different 'types'.
#••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••

# val1 = 10     # <-- Integer
# val2 = 10.0   # <-- Float
# val3 = "10"   # <-- String
#
# puts "#{val1.inspect} is the type #{val1.class}"
# puts "#{val2.inspect} is the type #{val2.class}"
# puts "#{val3.inspect} is the type #{val3.class}"

#••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••
   #  Performing Mathematical Operations
#••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••

# val1 = 10 * 25
# puts val1

#••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••

                #••••••••••••••••••••••••••••••••••••••••#
                #--------{ Operator	Description }--------#
                #                                        #
                #  +	Plus: the addition operator        #
                #  -	Minus: the subtraction operator    #
                #  *	Times: the multiplication operator #
                #  /	Divided by: the division operator  #
                #  %	Modulus: the remainder operator    #
                #••••••••••••••••••••••••••••••••••••••••#

                #--------{ Order of Operations }--------#
                #
                # One thing to keep in mind is ruby is aware and respects the Order of Operations from your high school math class. This is sometimes called PEMDAS, which is an acronym for the order in which the math operations should be calculated.
                #
                # PEMDAS indicates that the order you should evaluate different parts of a mathematical formula (or ruby program) is:
                #
                # Parentheses, first execute things within parentheses.
                # Exponents, then evaluate exponents.
                # Multiplication and Division, then do all multiplication and division (modulus will fall here as well).
                # Addition and Subtraction, then do all addition and subtraction, left to right.
                # That means multiplication and division will be calculated before addition and subtraction.
#••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••
        # Example below
#••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••

#val1 = 10 + 25 * 4
#puts val1

#••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••
         # A Random problem
#••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••

# val1 = 3.0 + 2.0 + 1.0 - 5.0 - 1.0 / 4.0 + 6.0
# puts val1

#••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••#
#--------------{ The answer to the above problem }---------------#
#••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••#
#                                                                #
#  Division            : 3.0 + 2.0 + 1.0 -5.0 -0.25 + 6.0        #
#  Addition & Subtraction: (3.0 + 2.0) + 1.0 - 5.0 - 0.25 + 6.0  #
#  Addition & Subtraction: (5.0) + 1.0 - 5.0 - 0.25 + 6.0        #
#  Addition & Subtraction: 5.0 + 1.0 - 5.0 - 0.25 + 6.0          #
#  Addition & Subtraction: (5.0 + 1.0) - 5.0 - 0.25 + 6.0        #
#  Addition & Subtraction: (6.0) - 5.0 - 0.25 + 6.0              #
#  Addition & Subtraction: 6.0 - 5.0 - 0.25 + 6.0                #
#  Addition & Subtraction: (6.0 - 5.0) - 0.25 + 6.0              #
#  Addition & Subtraction: (1.0) - 0.25 + 6.0                    #
#  Addition & Subtraction: (1.0 - 0.25) + 6.0                    #
#  Addition & Subtraction: (0.75) + 6.0                          #
#  Addition & Subtraction: 0.75 + 6.0                            #
#  Addition & Subtraction: 6.                                    #
#••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••#



# val1 = 2.5 * 4
# puts val1


#••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••
    # Numbers can be converted from an integer to a float as well:
#••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••

# val1 = 2
# val2 = val1.to_f
# puts val2


#••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••
    # Numbers can be converted into string values as well, by using the to_s method. Take the following example:
#••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••

# val1 = 2
# val2 = val1.to_s
# puts val2.inspect


#••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••
    # Weird Math Behavior With Division
#••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••

# val = 10 / 2
# puts val

    # Equals 5

#••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••

# val = 11 / 2
# puts val

    # Equals 5 <-- WTF!!!

#••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••

# val = 11.to_f / 2
# puts val

    # Equals 5.5

#••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••


#••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••
    # Math with strings
#••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••

# val1 = "macaroni"
# val2 = " & cheese"
# puts val1 + val2


    # macaroni & cheese

#••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••

# val1 = "Hello"
# puts val1 * 10

    # HelloHelloHelloHelloHelloHelloHelloHelloHelloHello

#••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••

# val1 = "10"
# puts val1 * 10

    # 10101010101010101010

#••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••


#••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••
    # Convert INCHES to CENTIMETERS by Chad Mooney
#••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••
puts "What is the desired length in inches?"
inch = gets.to_f
cm = inch * 2.54
an = "#{inch} inches, is #{cm} centimeters"
puts an
