#   AUTHOR      : Robert James Patterson
#   DATE        : 09/20/2020
#   FILE        : comparing.rb
#   SYNOPSIS    : Comparison operations in Ruby.
#
def compare(x, y)

    if x < y
        puts "#{x.chomp} < #{y.chomp}"
    elsif x == y
        puts "#{x.chomp} == #{y.chomp}"
    elsif x > y 
        puts "#{x.chomp} > #{y.chomp}"
    end

    rescue => exception
        warn exception.message

end

puts "Please enter first value :"
first_val = gets

puts "Please enter second value :"
second_val = gets

compare(first_val, second_val)