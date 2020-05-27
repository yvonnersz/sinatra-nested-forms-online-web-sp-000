class Pirate
  attr_accessor :name, :weight, :height
  @@all = []

  def initialize(name, weight, height)
    @name = params[:name]
    @name = params[:weight]
    @name = params[:height]
    @@all << self
  end

  def self.all
    @@all
  end

end
