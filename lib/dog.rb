class Dog
  attr_assessor :name
  @@all = []

  def initialize(name)
    @@all << self
  end

  def self.all
    @all
  end

  def self.clear_all

  end

  def self.print_all

  end
end
