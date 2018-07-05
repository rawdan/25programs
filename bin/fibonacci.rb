  puts "Please enter a number: "
  n = gets.chomp.to_i
  def fibonacci(n)
    if n == 1
      1
    elsif n == 2
      2
    else
      fibonacci(n-1) + fibonacci(n-2)
    end
  end
puts "#{n}'s fibonacci value is: #{fibonacci(n)}"