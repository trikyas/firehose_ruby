puts "Please enter a number between 1 - 500"
n = gets.to_i
def number(n)
 if n % 10 === 1
       return "That is the #{n}st item"
 elsif n>10 && n<500
   return "That is the #{n}th item"
 elsif n % 10 === 2
        return "That is the #{n}nd item"
 elsif n % 10 === 3
        return "That is the #{n}rd item"
 else
     return  "That is the #{n}th item"
 end
end
puts "#{number(n)}"
