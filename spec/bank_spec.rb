require 'bank'
require 'Account'

describe Bank do

  let(:bank){Bank.new(100)}
  let(:account){Account.new}


  context 'Makers Acacdemy Bank' do

    it 'can open an account' do
      expect(bank.open_bank_account(:account)).to eq(true)
    end

    it 'can close an account' do
      expect(bank.close_bank_account(:account)).to eq(true)
    end
  end

  context 'when bank is initialised' do

    it 'bank has money'do
    expect(bank.money).not_to eq(0)

    end

    it 'bank knows when its empty' do
      bank.empty!
      expect(bank.money).to eq(0)
    end

  end

end
