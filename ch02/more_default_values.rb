#   AUTHOR      : Robert James Patterson
#   DATE        : 09/19/2020
#   FILE        : more_default_values.rb
#   SYNOPSIS    : Using default values in Ruby methods.
#

def print_values a = 50, b = 100, c
    
    puts "The value of \'a\' is #{a}\."
    puts "The value of \'b\' is #{b}\."
    puts "The value of \'c\' is #{c}\."
    
    rescue  => exception
        warn exception.message 

end

print_values 7