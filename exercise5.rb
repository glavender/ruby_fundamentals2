puts "Please enter a temperature in Fahrenheit"
temp_in_f = gets.chomp.to_i
def convert_f_to_c(temp)
  (temp - 32) * (5.0/9)
end
puts "#{temp_in_f} degrees Fahrenheit is #{convert_f_to_c(temp_in_f)} degrees Celsius."
