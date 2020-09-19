#   AUTHOR      : Robert James Patterson
#   DATE        : 09/19/2020
#   FILE        : meth_default_values.rb
#   SYNOPSIS    : Using default values in Ruby methods.
#

def percent_of_value a, b=20
    # PLEASE NOTE: In the excersise the default value works but it does not in my example as I had 
    # to forgo its use as I am accepting the values from the end user.
    calc_val = (a * b) / 100
    return calc_val

rescue => exception
    warn exception.message  
end

puts "Please enter a value :"
user_val = gets
puts "Please enter the percentage that you are looking for :"
user_percent = gets

answer = percent_of_value(user_val.to_i, user_percent.to_i)

puts "#{answer} is #{user_percent.chomp} percent of #{user_val.chomp}\."

