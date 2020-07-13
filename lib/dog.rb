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

  def Dog.print_all
    @@all.each do |dog|
    binding.pry
      puts "#{dog}"
    end
  end


#  def Dog.clear_all
#    @@all.each do |dog|
#    end
#  end
end
