class Factorial

  def get_range
    puts "Please introduce a number"
    n = gets.chomp.to_i
    puts "The first factorial to your number is: #{first_factorial(n)}"
  end

  private

  def first_factorial(n)
    n == 0 ? 1 : (1..n).inject(:*)
  end
end

Factorial.new.get_range
