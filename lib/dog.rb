require "pry"
# Add your code here
class Dog
  @@name
  @@all = []

  attr_accessor :name

  def initialize(name)
    @name = name
    save
  end

  def save
    @@all << self
  end

  def self.all
    @@all
  end

  def self.print_all
    @@all.each do |dog|
    puts dog.name
    end

    def self.clear_all
      @@all.clear_all
    end

  end


end
