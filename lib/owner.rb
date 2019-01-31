class Owner
  # attr_writer
  attr_reader :species
  attr_accessor :count

  def initialize
    @all
    @count = @@all.length
    # @species = cat or dog or fish
    @@all << self
  end
  #
  # def count
  #   @count += 1
  # end

  def self.all
    @@all
  end



end
