class Dog

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def all
    @@all
  end

  def clear_all
    @@all = []
  end
end
