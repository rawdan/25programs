class Decimal2All

  def convert
    puts "Enter a number"
    user_input = gets.chomp
    validate_user_input(user_input)
  end

  private

  def validate_user_input(user_input)
    if user_input =~ /^[0-9]/
      bin = user_input.to_i.to_s(2)
      oct = user_input.to_i.to_s(8)
      hex = user_input.to_i.to_s(16)
      puts "Your number converted to binary is: " + bin
      puts "Your number converted to octal is: " + oct
      puts "Your number converted to hexadecimal is: " + hex
    else
      puts "I said: Enter a number"
      Decimal2All.new.convert
    end
  end
end

dcm = Decimal2All.new
dcm.convert