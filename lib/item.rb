class Item
  attr_reader :name,
              :price

  def initialize(data)
    @name  = data[:name]
    @price = data[:price].delete_prefix!('$').to_f
  end

end
