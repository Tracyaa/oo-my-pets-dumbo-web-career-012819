class Owner
  attr_writer
  attr_reader
  attr_accessor

  @@all_owners = []

  def initialize
    @owner = []
    @count = 0
  end

  def all_owners
    @@all_owners
  end
end
