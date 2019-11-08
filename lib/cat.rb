class Cat
 attr_reader :name
  attr_accessor :mood, :owner

  def initialize(name, mood = "nervous", owner)
    @mood = mood
    @name = name
    @owner = owner
    @@all << self
  end
  
  #Class Methods
  def self.all
    @@all
  end
end
