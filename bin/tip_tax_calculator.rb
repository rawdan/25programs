class TipTaxCalculator

  def ask_amount
    puts "How much was yor base bill?"
    amount = gets.chomp.to_i
    puts "What percentage are you willing to tip?"
    tip_procentage = gets.chomp.to_i
    tip = amount * tip_procentage / 100
    tax = amount * 10 / 100
    total = amount + tip + tax
    puts "You will have to pay #{total} dollars of which the tip was #{tip} dollars and tax was #{tax} dollars"
  end
end

TipTaxCalculator.new.ask_amount