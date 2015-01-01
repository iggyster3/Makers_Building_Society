require 'account'

describe BankAccount do

  context 'When Bank Account is initialised' do

    let(:bankaccount){BankAccount.new}

    it 'bank account should have a type' do
      expect(bankaccount.name).to eq('Current Account')
    end

    it 'should have an bank account balance of 0' do
      expect(bankaccount.balance).to eq (0)
    end


  end

end
