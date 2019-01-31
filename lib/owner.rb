class Owner
  attr_writer
  attr_reader
  attr_accessor :owner, :count

  @@all_owners = []

  def initialize
    @count += 1

    @@all_owners << self
  end

  def all_owners
    @@all_owners
  end



end
