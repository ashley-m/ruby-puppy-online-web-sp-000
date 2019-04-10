class Dog
  attr_accessor :name
  @@all = []

  def initialize(name)
    @name = name
    @@all << name
  end

  def self.clear_all
    @@all.clear
  end

  def self.all
    @@all.each do |x|
      puts "#{x}"
    end
  end
end
