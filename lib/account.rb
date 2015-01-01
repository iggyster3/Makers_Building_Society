class BankAccount

  attr_accessor :name, :balance

  def initialize(name='Current Account', balance=0)
    @name = name
    @balance = balance
  end

end
