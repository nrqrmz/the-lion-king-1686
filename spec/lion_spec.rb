require_relative '../lion'

describe Lion do
  describe '#initialize' do
    it 'return an Lion instance' do
      lion = Lion.new('Simba')
      expect(lion).to be_an(Lion)
    end
  end

  describe '#talk' do
    it 'return Nala roars' do
      lion = Lion.new('Nala')
      expect(lion.talk).to eq('Nala roars')
    end
  end
end
