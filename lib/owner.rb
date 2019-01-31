class Owner
  # attr_writer
  attr_reader :species, :name
  # attr_accessor

  @@all = []

  def initialize(species, name)
    @species = species
    @name = name

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









end
