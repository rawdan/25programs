class Armstrong

  def check_user_number
    puts "Enter any number for check: "
    user_input = gets.chomp.to_i
    is_narcisistic?(user_input)
  end

  private

  def is_narcisistic?(user_input)
    all_digits = user_input.to_s.chars.map(&:to_i)
    number_of_digits = all_digits.count
    raised_to_power = all_digits.map {|a| a ** number_of_digits}
    if raised_to_power.inject(0) {|sum, x| sum + x} == user_input
      puts "your number #{user_input} is a narcisistic number"
    else
      puts "it's not a narcisistic number"
    end
  end
end

Armstrong.new.check_user_number