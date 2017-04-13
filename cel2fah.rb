#••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••
    # Convert CELSIUS to FAHRENHEIT by Chad Mooney
#••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••
class String
def black;
  "\e[30m#{self}\e[0m"
end
def red;
  "\e[33m#{self}\e[0m"
end
def bg_green;
  "\e[42m#{self}\e[0m"
end
def underline;
  "\e[4m#{self}\e[24m"
end
end
puts "Convert CELSIUS to FAHRENHEIT by Chad Mooney".black.bg_green
puts "What is the temperature in CELSIUS(°C) to be converted to FAHRENHEIT(°F)?."
temperature = gets.chomp.to_i
def calculate(temperature)
  return temperature * 1.8 + 32
end
puts "The temperature is"
puts "#{calculate(temperature)}°F".red 
puts "( °F ==> Degrees Fahrenheit)"
puts "Thank you for using our service.".underline
