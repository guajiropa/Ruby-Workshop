#   AUTHOR      : Robert James Patterson
#   DATE        : 09/20/2020
#   FILE        : roller.rb
#   SYNOPSIS    : The 'truthyness' of values.
#

def is_truthy(var)

    if var
        puts "The variable : #{var} is truthy!"
    else
        puts "The variable : #{var} is falsey!"
    end

end

is_truthy(0)
is_truthy(nil)
is_truthy(false)
is_truthy("")
is_truthy(5)
is_truthy("hello")
is_truthy(!0)
is_truthy(!!0)
is_truthy(!nil)
is_truthy(!!nil)
