class Owner
  # attr_writer
  attr_reader :count
  attr_accessor :all

  # @@all_owners = []
  def initialize(name)
    @all = []
    @count = 1
    # @species = cat or dog or fish
  end

  def all
    @all << self
    @count += 1




end
