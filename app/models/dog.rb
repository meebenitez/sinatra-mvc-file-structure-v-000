class Model

  attr_accessor :name, :breed, :age
  @@all = []

  def save
    @@all << self
  end

end
