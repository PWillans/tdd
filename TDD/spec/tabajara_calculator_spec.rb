require 'tabajara_calculator'

describe TabajaraCalculator do
  context 'Somar números inteiros' do

    it 'Testar somar 2 números' do
      tb = TabajaraCalculator.new
      expect(tb.somar(1,2)).to eql(3)
    end

    it 'Testar somar 3 números' do
      tb = TabajaraCalculator.new
      expect(tb.somar(1,2,7)).to eql(10)
    end

    it 'Testar somar 4 números' do
      tb = TabajaraCalculator.new
      expect(tb.somar(1,2,7,9)).to eql(19)
    end

    it 'Testar somar 5 números' do
      tb = TabajaraCalculator.new
      expect(tb.somar(1,2,7,6,8)).to eql(24)
    end

  end

  context 'Somar números através de String' do
    
    it 'Testar somar 2 números com string' do
      tb = TabajaraCalculator.new
      expect(tb.somar("1+2")).to eql(3)
    end

    it 'Testar somar 3 números com string' do
      tb = TabajaraCalculator.new
      expect(tb.somar("1+2+6")).to eql(12)
    end

  end
end