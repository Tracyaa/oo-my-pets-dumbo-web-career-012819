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

  def reset_all
    @@all = []
    self.count = 0
  end






end
