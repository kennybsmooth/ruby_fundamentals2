def convert_temperature(fahrenheit)
  (fahrenheit - 32) * 5/9

end
puts "What is the temperature in Fahrenheit today?"
temperature = gets.to_i

puts "Thanks, today's temperature in Celsius is #{convert_temperature(temperature)}"
