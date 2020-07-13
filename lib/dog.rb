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
    self.save
  end

  def Dog.all
    @@all
  end

  def Dog.print_all
    @@all.each do |dog|
      puts "#{dog}"
    end
  end
end
