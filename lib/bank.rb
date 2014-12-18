require_relative 'bank_container'

class Bank

  include BankContainer

  attr_accessor :money

  def initialize(money=nil)
    @money = money
  end

  def open_bank_account(account)
    true
  end

  def close_bank_account(account)
    true
  end

  def empty!
    @money = 0
  end

end
