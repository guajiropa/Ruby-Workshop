#   AUTHOR      : Robert James Patterson
#   DATE        : 09/19/2020
#   FILE        : roller.rb
#   SYNOPSIS    : obtain a random number printed on the screen for two scenarios: 
#                 rolling a five-sided die and rolling two six-sided dice.

def roll_on_five
    
    x = rand(1..5)
    return x

    rescue => exception
        warn exception.message
        puts exception.backtrace.inspect
    
end

def roll_on_six
    
    x = rand(1..12)
    return x

    rescue => exception
        warn exception.message
        puts exception.backtrace.inspect

end

puts "Rolling a five-sided dice : #{roll_on_five}"
puts "Rolling two six-sided dice : #{roll_on_six}"
