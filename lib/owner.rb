class Owner
  # attr_writer
  attr_reader :count
  attr_accessor :all

  # @@all_owners = []
  def initialize
    @all = self
    @count = 0
    # @species = cat or dog or fish
  end
  def count=()
    @count += 1
  end



end
