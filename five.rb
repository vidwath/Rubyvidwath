puts "enter a string:"
string = gets.chomp
string2 = string.reverse
if string2 == string 
  puts "it's a palindrome"
else 
  puts "not a palindrome."
end