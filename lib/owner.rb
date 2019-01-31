class Owner
  # attr_writer
  # attr_reader
  attr_accessor :count
  @@all = []

  def initialize
    @count = 0

    @species
    @@all << self
  end

  def count
    @count += 1
  end

  def self.all
    @@all
  end



end
