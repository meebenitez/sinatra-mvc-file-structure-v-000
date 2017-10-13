class Model

  attr_accessor :name, :breed, :age
  @@all = []


  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age
    self.save
  end

  def save
    @@all << self
  end

end
