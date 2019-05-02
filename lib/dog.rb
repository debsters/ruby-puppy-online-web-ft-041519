class Dog

  @@all = []
  @@dogs = []
  attr_accessor :name

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@dogs << name
  end

end
