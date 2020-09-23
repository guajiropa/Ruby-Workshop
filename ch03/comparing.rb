#   AUTHOR      : Robert James Patterson
#   DATE        : 09/20/2020
#   FILE        : comparing.rb
#   SYNOPSIS    : Comparison operations in Ruby. New changes

def compare(x, y)

    if (x < y)
        puts "#{x} < #{y}"
    elsif (x > y) 
        puts "#{x} > #{y}"    
    elsif (x == y)
        puts "#{x} == #{y}"    
    end
end


compare(6, 12)
compare(14, 7)
compare(27, 27)
compare('apples', 'oranges')
