class Owner
  # attr_writer
  # attr_reader :species
  attr_accessor :all, :count

  @@all_owners = []
  def initialize
    @all = self
    @count = @all.length
    # @species = cat or dog or fish
  end



end
