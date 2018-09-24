class Dog
  
  @@all = []

  attr_accessor :doggy

  def initializes(doggy)
    @doggy = doggy
    @@all << self
  end

  def self.all
    @@all
  end
end
    