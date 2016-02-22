class TrickOrTreater
  def initialize(costume)
   @costume = costume
   @bag = Bag.new
  end


  def dressed_up_as
    @costume.style
  end

  def bag
    @bag
  end

  def has_candy?
    !@bag.empty?
  end

  def candy_count
    bag.count
  end

  def eat
    bag.candies.shift

  end

  def sugar_level

      if eat
     #   eat.map do |candy|
        candy.sugar += sugar_level
     #   end
     else
      sugar_level =  0
    end
  end
end

