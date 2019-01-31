class Owner
  # attr_writer
  # attr_reader
  # attr_accessor :count

  @@all = []
  @@count = 0
  def initialize(name)


    @@all << self
  end

  def self.all
    @@all
  end

  def self.count
    @@count = @@all.length
  end

  def reset_all
    @@all = []
    @@count = 0
  end






end
