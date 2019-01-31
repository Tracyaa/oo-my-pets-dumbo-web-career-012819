class Owner
  # attr_writer
  attr_reader :species
  attr_accessor :all, :count

  def initialize
    @all = self
    @count = @@all.length
    # @species = cat or dog or fish
  end
  #
  # def count
  #   @count += 1
  # end

  def self.all
    @@all
  end



end
