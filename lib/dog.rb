require 'pry'

class Dog
attr_accessor :name

@@all = []

def Dog.clear_all
  @@all.clear
end

def save
  @@all << self
end

  def initialize(name)
    @name = name
    name.save
  end
end
