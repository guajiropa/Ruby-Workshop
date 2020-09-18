#   AUTHOR      : Robert James Patterson
#   DATE        : 09/17/2020
#   FILE        : genemail.rb (activity 1.01)
#   SYNOPSIS    : 
#

puts "Please enter your first name :"
fname = gets.chomp
puts "Please enter your last name :"
lname = gets.chomp

emailname = fname + lname
emailname << "@rubyprogram.com"

puts emailname
