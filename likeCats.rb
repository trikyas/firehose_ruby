puts "Do you like cats?"
cats = gets.chomp
def likecats(answer)
    if answer == "yes"
        puts "Trikyas does too!"
    end
    if answer == "no"
        puts "I bet you like dogs instead!"
    end
end
likecats(cats)
