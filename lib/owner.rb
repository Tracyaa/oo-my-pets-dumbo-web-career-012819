class Owner
  # attr_writer
  # attr_reader
  attr_accessor :all, :count

  @@all = []
  def initialize(name)
    @count = 0
    # @species = cat or dog or fish
    @@all << self
  end
  def count=()
    @@all.length
  end

  def self.all
    @@all
  end




end
