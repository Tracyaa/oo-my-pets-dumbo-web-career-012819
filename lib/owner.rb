class Owner
  # attr_writer
  # attr_reader
  attr_accessor :all, :count

  @@all = []
  def initialize(name)
    @all = []
    @count = 1
    # @species = cat or dog or fish
    @@all << self
  end

  def self.all
    @all << self
    @count += 1
  end




end
