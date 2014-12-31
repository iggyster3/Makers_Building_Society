require_relative 'bank_container'

class Bank

  include BankContainer

  attr_accessor :money, :name

  def initialize(money=0, name="Makers Academy Building Society")
    @money = money
    @name = name
    @accounts = []
  end

  def open_bank_account(account)
    @accounts << account
  end

  def close_bank_account(account)
    true
  end

  def empty!
    @money = 0
  end

end
