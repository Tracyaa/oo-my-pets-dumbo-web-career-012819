class Owner
  # attr_writer
  attr_reader :species
  # attr_accessor

  @@all = []

  def initialize(name)
    @species = "human"
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






end
