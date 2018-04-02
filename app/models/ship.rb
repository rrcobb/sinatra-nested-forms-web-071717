class Ship
  attr_accessor :name, :type, :booty
  def initialize(name, type, booty)
    @name = name
    @type = type
    @booty = booty
    @@all << self
  end

  def self.clear
    @@all = []
  end
  clear

  def self.all
    @@all
  end
end
