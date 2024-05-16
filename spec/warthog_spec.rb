require_relative '../warthog'

describe Warthog do
  describe '#initialize' do
    it 'return an Warthog instance' do
      animal = Warthog.new('Pumba')
      expect(animal).to be_an(Warthog)
    end
  end

  describe '#talk' do
    it 'return Pumba grunts' do
      warthog = Warthog.new('Pumba')
      expect(warthog.talk).to eq('Pumba grunts')
    end
  end
end
