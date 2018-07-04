class RandomNumberGenerator

  def randomize
    puts "Enter a range"
    user_input = gets.chomp.to_i
    range = (0..user_input).to_a
    puts range.sample
  end
end

RandomNumberGenerator.new.randomize