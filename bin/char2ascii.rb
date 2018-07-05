class Char2ASCII

  def convert_to_ascii
    puts "Enter any character (or more) to convert them to ascii"
    user_input = gets.chomp
    user_input.each_byte do |character|
      puts "The ascii value for '#{character.chr}' is: #{character}"
    end
  end
end

Char2ASCII.new.convert_to_ascii