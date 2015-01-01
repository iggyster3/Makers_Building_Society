require 'account'

describe BankAccount do

  context 'When Bank Account is initialised' do

    let(:bankaccount){BankAccount.new}

    it 'bank account should have a type' do
      expect(bankaccount.name).to eq('Current Account')
    end


  end

end
