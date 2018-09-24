class Dog

  @@all = []

  attr_accessor :name

  def initializes(name)
    @name = name
    @@all << self
  end

  def self.clear_all
    @@all.delete_if{|doggy| doggy !=""}


  def self.all
    @@all
  end
end
