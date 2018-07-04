class Char2ASCII

  def convert_to_ascii
    puts "Enter any character (or more) to convert them to ascii"
    string = gets.chomp
    string.each_byte do |char|
      puts "The ascii value for '#{string}' is: #{char}"
    end
  end
end

Char2ASCII.new.convert_to_ascii