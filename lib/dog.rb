class Dog

  @@all = []

  attr_accessor :name

  def initializes(name)
    @name = name
    @@all << self
  end

  def self.clear_all
    @@all.delete_if{|doggy| doggy !=""}
  end

  def self.all
    @@all.each do |pup|
      puts pup.name
  end
end
