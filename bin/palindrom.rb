class Palindrom

  def greet
    puts "Hi there, what word would you like to check?"
    word = gets.chomp.to_s
    reversed = word.reverse
    check_if_palindrom(reversed, word)
  end

  private

  def check_if_palindrom(reversed, word)
    if reversed == word
      puts "Your word is a palindrom"
    else
      puts "Its is not a palindrom"
    end
  end
end

Palindrom.new.greet
