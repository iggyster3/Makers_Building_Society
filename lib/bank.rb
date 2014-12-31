require_relative 'bank_container'

class Bank

  include BankContainer

  attr_accessor :money, :name

  def initialize(money=0, name="Makers Academy Building Society")
    @money = money
    @name = name
    #@accounts = []
  end

  #def open_bank_account(account)
  #  @accounts << account
  #end

  def empty!
    @money = 0
  end

  def bank_balance
    @money
  end

  def register_customer(customers)
    true
  end

  def is_customer_suitable?
    true
  end

end
