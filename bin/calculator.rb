class Calculator

  def greet_user
    puts "Helo there, what's your name?"
    name = gets.chomp
    puts "Pleasure to make your acquaintance, I am here to help you with calculating \n
    You can choose to 1.add , 2.substract, 3.multiply, 4.divide and 5.modulus"
    name
  end

  def choose_one_operation
    puts "Chone one operation from: 1 to add, 2 to substract, 3 to multiply, 4 to divide and 5 for modulus"
    selection = gets.chomp.to_i
    if selection == 1
      "add"
    elsif selection == 2
      "substract"
    elsif selection == 3
      "multiply"
    elsif selection == 4
      "divide"
    elsif selection == 5
      "modulus"
    else
      "error"
    end
  end

  def calculate_answer(operator, a, b)
    if operator == "add"
      a + b
    elsif operator == "subtract"
      a - b
    elsif operator == "multiply"
      a * b
    elsif operator == "divide"
      a / b
    elsif operator == "modulus"
      a % b
    end
  end

end