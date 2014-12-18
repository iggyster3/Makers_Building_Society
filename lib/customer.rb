require_relative 'bank_container'

class Customer

  include BankContainer

  def withdraw
    true
  end

  def deposit
    true
  end

end
