class Duplicate

  def greet_user
    arr = []
    puts "Write a couple of words, repeated or not and I will check for duplicates for you"
    answer = gets.chomp.to_s
    elements = answer.split(/\W+/)
    arr << elements
    remove_duplicates(arr.flatten)
  end

  private

  def remove_duplicates(arr)
    if arr.uniq.length != arr.length
      puts "The array has duplicates, would you like to eliminate the duplicates: y/n?"
      answer = gets.chomp.to_s
      if answer == "y"
        puts "Your duplicateless array is: #{arr.uniq}"
      end
    else
      puts "The array has no duplicates"
    end
  end
end

Duplicate.new.greet_user