class EqualArray

  def check_id_equal
    arr1 = [1,2,3,4,5]
    arr2 = [1,2,3,4,5]

    if arr1.length == arr2.length
      puts "The arrays have the same length"
    end
  end
end

EqualArray.new.check_id_equal