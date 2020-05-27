class Dog

  @@all = []
  @@clear_all = []
  @@print_all = []

  def initialize(name)
    @name = name
    @@all << self
  end

end
