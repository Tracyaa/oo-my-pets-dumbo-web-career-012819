class Owner
  # attr_writer
  # attr_reader
  attr_accessor :all, :count

  # @@all_owners = []
  def initialize(name)
    @all = []
    @count = 1
    # @species = cat or dog or fish
  end
  def all
  end
  def self.all
    @all << self
    @count += 1
  end




end
