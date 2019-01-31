class Cat
  attr_writer
  attr_reader :name
  attr_accessor :mood

  def initialize(cat, name, mood=nervous)
    @name = name
    @mood = mood

  end
end
