require 'prime'
class PrimeOrNot

  def check_number
    puts "Please enter a number to check"
    user_input = gets.chomp.to_i
    if user_input.prime?
      puts "Yes, the number '#{user_input}' is a prime number"
    else
      puts "Now, your number '#{user_input}' is not prime"
    end
  end
end

PrimeOrNot.new.check_number