class Armstrong


  def is_armstrong?
    puts "Enter any number for check: "
    range = gets.chomp.to_i
    all_digits = range.to_s.chars.map(&:to_i)
    raised_to_power = all_digits.map! { |a| a**3 }
    if raised_to_power.inject(0){|sum,x| sum + x } == range
      puts "your number #{range} is a narcisistic number"
    else
      puts "it's not a narcisistic number"
    end
  end
end

Armstrong.new.is_armstrong?