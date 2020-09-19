#   AUTHOR      : Robert James Patterson
#   DATE        : 09/19/2020
#   FILE        : splat_args_array.rb
#   SYNOPSIS    : Introduction to using methods in Ruby. This is a method that will accept any number 
#                 of arguments in store them in an array. Also touched a little bit more on exception
#                 handling from research of the web and outside of the study guide.

def any_arguments(*my_args)
    puts my_args.inspect

    raise 'A test exception has occured.'

    rescue => exception
        warn exception.message
        puts exception.backtrace.inspect
end

any_arguments "From", 0, "to", 1000, "arguments", "\!"