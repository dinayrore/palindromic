require 'pry'
def is_palindrome?(string)
  string = string.downcase.gsub(/[^0-9A-Za-z]/, '')
  if string == string.reverse
    puts "Your string is a palindrome! Hoorah!" "\n"
  else
    print "Your string is NOT a palindrome...womp." "\n"
  end
puts "Please enter a word, phrase, or multiple sentences: " "\n"
user_input = gets.chomp
is_palindrome?(user_input)
end

print "Please enter a word, phrase, or multiple sentences: " "\n"
user_input = gets.chomp
is_palindrome?(user_input)
