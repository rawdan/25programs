class EqualArray

  def check_if_equal
    arr1 = [1,2,3,4,5]
    arr2 = [1,2,3,4,5]

    check_length(arr1, arr2)
  end

  private

  def check_length(arr1, arr2)
    if arr1.length == arr2.length
      puts "The arrays have the same length"
      puts "Do you want to check if the contents are the same or not? y/n"
      answer = gets.chomp.to_s
      if answer == "y"
        check_contents(arr1, arr2)
      end
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