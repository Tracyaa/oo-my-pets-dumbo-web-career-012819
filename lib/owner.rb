class Owner
  # attr_writer
  attr_reader :species
  attr_accessor :name, :pets

  @@all = []

  def initialize(specie)
    @species = specie
    @name = nil
    @pets = {:fishes => [], :dogs => [], :cats => []}

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
    @name = name
  end

  def buy_fish(name)
    @pets[:fishes] << Fish.new(name)
  end

  def buy_cat(namne)
    @pets[:cats] << Cat.new(cat)
  end









end
