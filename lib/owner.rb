class Owner
  # attr_writer
  # attr_reader
  # attr_accessor
  @@all = []

  def initialize
    @count = 0

    @@all << self
  end

  def count
    @count += 1
  end

  def self.all
    @@all
  end



end
