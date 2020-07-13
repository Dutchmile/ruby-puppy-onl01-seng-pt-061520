require 'pry'

class Dog
attr_accessor :name

@@all = []


  def initialize(name)
    @name = name
    @@all << self
  end

  def Dog.all
    @@all
  end

  def Dog.all
    @@all.each do |dog|
      binding.pry
      @@all.shift
    end
  end
end
