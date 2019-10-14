class Dog

  @@all = []

  attr_accessor :name

  def initialize(name)
    @name = name

  end

  def all
    @@all
  end

  def clear_all
    @@all = []
  end

  def print_all
    @@all.each { |dog|
      puts dog.name
    }
  end

  def save
    @@all << self
  end
end
