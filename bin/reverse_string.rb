class ReverseString

  def reverse_it
    puts "Enter any string to reverse it"
    user_input = gets.chomp.to_s
    letters = user_input.to_s.chars.map(&:to_s)
    reversed_letters = letters.reverse
    reversed = reversed_letters.join("")
    puts "Your string reversed is #{reversed}"
  end
end

ReverseString.new.reverse_it