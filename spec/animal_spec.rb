require_relative '../animal'

describe Animal do
  describe '#initialize' do
    it 'return an animal instance' do
      animal = Animal.new('Simba')
      expect(animal).to be_an(Animal)
    end
  end

  describe '::phyla' do
    it 'return all animal phylums in an array' do
      phyla = %w[Porifera Coelenterata Platyhelminthes Nematoda Annelida Arthropoda Mollusca Echinodermata Protochordata Vertebrata]
      expect(Animal.phyla).to eq(phyla)
    end

    it 'return the 10 animal phylum' do
      expect(Animal.phyla.size).to eq(10)
    end
  end

  describe '#eat' do
    it 'return eats a scorpiion' do
      animal = Animal.new('Timon')
      food = 'a scorpion'
      expect(animal.eat(food)).to eq('Timon eats a scorpion')
    end
  end
end
