class Owner
  attr_writer
  attr_reader
  attr_accessor :owner, :count

  @@all = []

  def initialize
    @count += 1
    
    @@all << self
  end

  def self.all
    @@all
  end



end
