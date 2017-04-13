#••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••
   # Using the if statement
#••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••

# puts "Do you like cats?"
# cats = gets.chomp
# def likecats(answer)
#    if answer == "yes"
#        puts "Trikyas does too!"
#    end
#    if answer == "no"
#        puts "I bet you like dogs instead!"
#    end
# end
# likecats(cats)

#••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••
   # Using the else statement
#••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••
# puts "Do you like cats?"
# cats = gets.chomp
# def likecats(answer)
#    if answer === "yes"
#        puts "Trikyas does too!"
#    else answer === "no"
#        puts "There is no hope for you!"
#    end
# end
# likecats(cats)

#••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••
   # Using the elsif statement
#••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••

puts "Do you like cats? (enter yes or no)"
cats = gets.chomp
def likecats(answer)
    if answer === "yes"
        puts "Trikyas does too!"
    elsif answer === "no"
        puts "There is no hope for you!"
    end
end
likecats(cats)
