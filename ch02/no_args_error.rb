#   AUTHOR      : Robert James Patterson
#   DATE        : 09/19/2020
#   FILE        : no_args_error.rb
#   SYNOPSIS    : Introduction to using methods in Ruby. 
#

def no_parameters

    puts "I take no arguments!"

    rescue => exception
        warn exception.message
        puts exception.backtrace.inspect
    
end

no_parameters "Hello"

