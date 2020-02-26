class Vendor

  attr_reader :name, :inventory
  attr_accessor :inventory

  def initialize(attributes)
    @name = attributes
    @inventory = {}
  end

  def check_stock(item1)
    @inventory = 0
  end

  def stock(item1, 30)
    @inventory + 30
  end
end
