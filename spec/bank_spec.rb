require 'bank'

describe Bank do

  let(:bank){Bank.new(money=100, name='Makers Academy Building Society')}
  let(:customer){double :customer}


  context 'when bank is initialised' do

    it 'bank has money'do
      expect(bank.bank_balance).to eq(100)
    end

    it 'bank knows when its empty' do
      expect(bank.empty!).to eq(0)
    end

  context 'Bank allows' do

      it 'registration with a customer' do
        expect(bank.register_customer(customer)).to be true
      end

      it 'checks whether bank is suitable for customer' do
        bank.register_customer(customer)
        expect(bank.is_customer_suitable?).to be true
      end
  end
  end

end
