class Bag
  def initialize
    @bag = []
  end

  def empty?
    @bag.empty?
  end


  def count
    @bag.count
  end

  def candies
    @bag
  end

  def <<(candy)
    @bag.push(candy)
  end

  def contains?(type)
    candies.any? do |candy|
      candy.type == type
    end
  end

  def grab(type)
    @bag.shift
  end

  def take(num)
    @bag.shift(num)
  end
end
