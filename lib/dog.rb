require 'pry'

class Dog
attr_accessor :name

@@all = []

def Dog.save
  @@all << self
end

  def initialize(name)
    @name = name
    Dog.save
  end



  def Dog.all
    @@all
  end

  def Dog.print_all
    @@all.each do |dog|
      puts "#{dog}"
    end
  end


#  def Dog.clear_all
#    @@all.each do |dog|
#    end
#  end
end
