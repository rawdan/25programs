class EqualArray

  def check_if_equal
    puts "Please introduce your first integer array"
    answer1 = gets.chomp
    puts "Please introduce your second integer array"
    answer2 = gets.chomp

    arr1 = answer1.split("x").map(&:to_i)
    arr2 = answer2.split("x").map(&:to_i)

    check_length(arr1, arr2)
  end

  private

  def check_length(arr1, arr2)
    if arr1.length == arr2.length
      puts "The arrays have the same length"
    else
      puts "they are not the same length"
    end
    puts "Do you want to check if the contents are the same or not? y/n"
    answer = gets.chomp.to_s
    if answer == "y"
      check_contents(arr1, arr2)
    end
  end

  def check_contents(arr1, arr2)
    if arr1.sort == arr2.sort
      puts "The arrays also have the same contents"
    else
      puts "They do not have the same contents"
    end
  end
end

EqualArray.new.check_if_equal