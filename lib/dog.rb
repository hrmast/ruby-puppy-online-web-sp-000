require "pry"

class Dog
  attr_reader :name, :save

  @@all = []

  def initialize(name)
    @name = name
    save
  end

  def self.all
    @@all
  end

  def self.clear_all
    @@all.clear()
  end

  def self.print_all
    binding.pry
    @@all.each {|name| puts "#{name}"}
  end

  def save
    @@all << self
  end

end
