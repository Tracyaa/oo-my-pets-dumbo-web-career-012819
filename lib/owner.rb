class Owner
  # attr_writer
  attr_reader :species
  attr_accessor :name

  @@all = []

  def initialize(specie)
    @species = specie
    @name = nil

    @@all << self
  end

  def self.all
    @@all
  end

  def self.count
    @@all.length
  end

  def self.reset_all
    @@all = []
  end

  def say_species
    "I am a #{@species}."
  end

  def name=(name)







end
