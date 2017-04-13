puts "How many items would you like to see?"
value = gets.chomp.to_i
value.times do |n|
  number = n + 1
  foo = number % 3
  bar = number % 5
    if foo === 0 && bar === 0
         puts "Foobar"
    elsif foo === 0
        puts "Foo"
    elsif bar === 0
        puts "Bar"
    else
        puts "#{number}"
    end
end