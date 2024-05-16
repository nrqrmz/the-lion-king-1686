require_relative '../meerkat'

describe Meerkat do
  describe '#initialize' do
    it 'return an Merkaat instance' do
      animal = Meerkat.new('Timon')
      expect(animal).to be_an(Meerkat)
    end
  end

  describe '#talk' do
    it 'return Timon barks' do
      meerkat = Meerkat.new('Timon')
      expect(meerkat.talk).to eq('Timon barks')
    end
  end
end
