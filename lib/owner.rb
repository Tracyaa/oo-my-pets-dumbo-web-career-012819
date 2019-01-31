class Owner
  # attr_writer
  # attr_reader
  attr_accessor :count

  @@all = []

  def initialize(name)
    @count = 0

    @@all << self
  end

  def self.all
    @@all
  end

  def self.count
    self.length






end
