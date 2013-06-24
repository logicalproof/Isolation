class Crystal
  include Item
  include Resource
  attr_accessor :hardness, :heat_resistance, :shock_resistance, :opacity, :energy

  def initialize(material_name, player)
    @name = material_name
    @overall_quality = get_attribute
    @hardness = get_attribute 
    @heat_resistance = get_attribute
    @shock_resistance = get_attribute
    @opacity = get_attribute
    @energy = get_attribute
    @property_list = {:overall_quality => overall_quality, 
                      :hardness => hardness,
                      :heat_resistance => heat_resistance, 
                      :shock_resistance => shock_resistance, 
                      :opacity => opacity, 
                      :energy => energy}
    player.inventory[self.name] = self
  end
  
end