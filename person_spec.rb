require 'person'

RSpec.describe Person do
  describe '#initialize' do
    it 'creates a new person with the given name and age' do
      person = Person.new('John Doe', 25)
      expect(person.name).to eq 'John Doe'
      expect(person.age).to eq 25
    end
  end

  describe '#name' do
    it 'returns the name of the person' do
      person = Person.new('John Doe', 25)
      expect(person.name).to eq 'John Doe'
    end
  end

  describe '#name=' do
    it 'sets a new name for the person' do
      person = Person.new('John Doe', 25)
      person.name = 'Jane Doe'
      expect(person.name).to eq 'Jane Doe'
    end
  end

  describe '#age' do
    it 'returns the age of the person' do
      person = Person.new('John Doe', 25)
      expect(person.age).to eq 25
    end
  end

  describe '#age=' do
    it 'sets a new age for the person' do
      person = Person.new('John Doe', 25)
      person.age = 30
      expect(person.age).to eq 30
    end
  end
end
