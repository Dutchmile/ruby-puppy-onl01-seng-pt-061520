require 'pry'

class Dog
attr_accessor :name

@@all = []

def Dog.clear_all
  @@all.clear
end

def Dog.save
  @@all << self
end

  def initialize(name)
    @name = name
  end
end
