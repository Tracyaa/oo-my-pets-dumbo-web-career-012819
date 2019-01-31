class Owner
  attr_writer
  attr_reader
  attr_accessor :owner, :count

  @@all = []

  def initialize
    @count += 1

    @@all << self
  end

  def all_owners
    @@all_owners
  end



end
