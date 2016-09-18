require 'pry'
def is_palindrome?(string)
  string == string.reverse
end

print "Please enter a word, phrase, or multiple sentences: " "\n"
user_input = gets.chomp.downcase.gsub(/[^0-9A-Za-z]/, '')

loop do
  if is_palindrome?(user_input)
      puts "#{user_input} is a palindrome!"  #is_palindrome? method returns true
  else
      puts "#{user_input} is NOT a palindrome!" #is_palindrome? method returns false
  end
print "Please enter a word, phrase, or multiple sentences: " "\n"
user_input = gets.chomp
end
