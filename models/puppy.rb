require 'pry'
class Puppy
	attr_accessor :name, :breed, :age
	attr_reader

	@@all = []

	def initialize(hash)
    @name = hash[:name]
    @breed = hash[:breed]
    @age = hash[:age]
		self.class.all << self
	end

	def self.all
		@@all
	end

end

