#   AUTHOR      : Robert James Patterson
#   DATE        : 09/18/2020
#   FILE        : ruby_method_intro.rb
#   SYNOPSIS    : 
#

def add_two_numbers a, b
    
    sum = a.to_i + b.to_i
    
    # This part should be in the main body of the program, but we are just starting to learn
    # about methods in Ruby and have not covered returning values form methods yet.
    puts "You entered #{a.chomp} and #{b.chomp} as the numbers to add together,"
    puts "which gives us #{sum} when these two values are added together."

rescue => exception
    warn exception.message  
end

puts "Please enter a number :"
numone = gets 
puts "Please enter a second number :"
numtwo = gets

add_two_numbers(numone, numtwo)