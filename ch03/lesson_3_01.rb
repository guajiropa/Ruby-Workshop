#   AUTHOR      : Robert James Patterson
#   DATE        : 09/20/2020
#   FILE        : lesson_3_01.rb
#   SYNOPSIS    : Exercise 3.01: Implementing Boolean Operators
#
def truthiness(x, y)
    puts "AND: ", x && y
    puts "OR: ", x || y
    puts "!AND: ", !(x && y)
    puts "!OR: ", !(x || y)
end

truthiness(true, true)
truthiness(true, false)
truthiness(false, true)
truthiness(false, false)
truthiness(0, true)
truthiness(nil, false)
