class Owner
  attr_writer
  attr_reader
  attr_accessor :owner, :count

  @@all_owners = []

  def initialize
    @count = @owner.length

    @@all << self
  end

  def all_owners
    @@all_owners
  end



end
