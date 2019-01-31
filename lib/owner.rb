class Owner
  # attr_writer
  # attr_reader
  # attr_accessor :count

  @@all = []

  def initialize(name)

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

  def species
    
  end






end
