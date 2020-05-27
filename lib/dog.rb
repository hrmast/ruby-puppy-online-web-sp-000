class Dog
  attr_accessor :name
  @@all = []

  def initialize(name)
    @@all << name
  end

  def self.all
    @all
  end

  def self.clear_all

  end

  def self.print_all

  end
end
