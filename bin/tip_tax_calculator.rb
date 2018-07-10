class TipTaxCalculator

  def ask_amount
    puts "How much was yor base bill?"
    amount = gets.chomp.to_i
    puts "What percentage are you willing to tip?"
    tip = get_and_calculate_tip_from amount
    tax = calculate_tax_from amount
    total = amount + tip + tax
    puts "You will have to pay #{total} dollars of which the tip was #{tip} dollars and tax was #{tax} dollars"
  end

  private

  def get_and_calculate_tip_from(amount)
    tip_procentage = gets.chomp.to_i
    amount * tip_procentage / 100
  end

  def calculate_tax_from(amount)
    amount * 10 / 100
  end

end

TipTaxCalculator.new.ask_amount