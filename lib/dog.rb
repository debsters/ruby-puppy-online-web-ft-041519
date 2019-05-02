class Dog

  @@all = []
  @@dogs = []
  attr_accessor :name

  def initialize(name)
    @name = name
    @@all << self
    @@dogs << name
  end

  def self.all
    @@dogs.join(" ")
  end

end
