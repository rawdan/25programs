class ReverseNumber

  def reverse_it
    puts "Enter any character (or more) to convert them to ascii"
    user_input = gets.chomp.to_i
    digits = user_input.to_s.chars.map(&:to_i)
    reversed_digits = digits.reverse
    reversed = reversed_digits.inject{|a,i| a*10 + i}
    puts "Your number reversed is #{reversed}"
  end
end

ReverseNumber.new.reverse_it