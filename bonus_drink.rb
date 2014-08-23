class BonusDrink
  def self.total_count_for(amount)
    amount + bonus_amount(amount)
  end

  def self.bonus_amount(amount)
    amount / 3
  end 
end
