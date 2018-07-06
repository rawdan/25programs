class Duplicate

  def duplicate
    arr = ["abc", "def", "ghi", "jkl", "mno","abc", "def"]

    remove_duplicates(arr)
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

Duplicate.new.duplicate