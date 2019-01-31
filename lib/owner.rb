class Owner
  attr_writer
  attr_reader
  attr_accessor :owner, :count

  @@all_owners = []

  def initialize(owner)
    @owner = []
    @count = @owner.length

    @@all << self
  end

  def all_owners
    @@all_owners
  end



end
