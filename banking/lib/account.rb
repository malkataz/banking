# account.rb

class Account

  attr_reader :balance

  def initialize(starting_balance = 0.0)
    @balance = starting_balance
  end

end