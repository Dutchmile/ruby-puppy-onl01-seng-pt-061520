class Dog
attr_accessor :name

@@all = []


  def initialize(name)
    @name = name
  end

  def Dog.all
    @@all
  end

  def Dog.all
    @@all.each do |dog|
      dog.shift
    end
end
