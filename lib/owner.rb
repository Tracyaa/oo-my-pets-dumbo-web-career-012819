class Owner
  attr_writer
  attr_reader
  attr_accessor :owner, :count

  @@all_owners = []

  def initialize
    @owner = []
    @count = 0

    @@all << self
  end
  def owner
  def all_owners
    @@all_owners
  end



end
