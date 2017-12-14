class Dog
  attr_accessor :name
  @@all = []

  def initialize(dog_name)
    @name = dog_name
    @@all << self
  end
  #
  # def self.new(dog_name)
  #   @@all << dog_name
  # end

  def self.clear_all
    @@all.clear
  end

  def self.all
    @@all.each {|dog_name| puts dog_name.name}
  end

  def self.name

  end


end
