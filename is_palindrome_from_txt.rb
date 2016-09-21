def is_palindrome?(user_input)
  user_input == user_input.reverse
end

def is_blank?(line)
  line == ''
end

def obtain_txt
  user_txt = ARGV.first
  user_input = File.open(user_txt)
  check_input(user_input)
end

def check_input(user_input)
  user_input.each do |line|
    line = line.downcase.gsub(/[^A-Za-z0-9 ]/, '')
    if is_blank?(line)
      puts 'This is a blank line in the text.'
    elsif is_palindrome?(line)
      puts "#{line}: is a palindrome!"
    else
      puts "#{line}: is NOT a palindrome!"
    end
  end
end

def main
  obtain_txt
end

main if __FILE__ == $PROGRAM_NAME
