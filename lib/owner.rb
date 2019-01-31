class Owner
  attr_writer
  attr_reader
  attr_accessor :count

  @@all = []

  def initialize
    @count = 0

    @@all << self
  end

  def count
  def self.all
    @@all
  end



end
