require 'customer'

describe Customer do

  let(:customer){Customer.new}

  context 'withdraw and deposit money' do

    it 'Can withdraw' do
      expect(customer.withdraw).to eq(true)
    end

    it 'Can deposit' do
      expect(customer.deposit).to eq(true)
    end
  end
  
end
