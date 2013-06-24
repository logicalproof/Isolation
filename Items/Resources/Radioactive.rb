class Radioactive
  include Item
  include Resource
  attr_accessor :volatility, :decay, :energy

  def initialize(material_name, player)
    @name = material_name
    @overall_quality = get_attribute
    @volatility = get_attribute 
    @decay = get_attribute
    @energy = get_attribute
    @property_list = {:overall_quality => overall_quality, 
                      :volatility => volatility,
                      :decay => decay, 
                      :energy => energy}
    player.inventory[self.name] = self
  end
  
end