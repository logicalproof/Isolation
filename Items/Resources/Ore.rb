class Ore
  include Item
  include Resource
  attr_accessor :hardness, 
                :heat_resistance, 
                :shock_resistance, 
                :malleability, 
                :conductivity

  def initialize(material_name, player)
    @name = material_name
    @overall_quality = get_attribute
    @hardness = get_attribute 
    @heat_resistance = get_attribute
    @shock_resistance = get_attribute
    @malleability = get_attribute
    @conductivity = get_attribute
    @property_list = {:overall_quality => overall_quality, 
                      :hardness => hardness,
                      :heat_resistance => heat_resistance, 
                      :shock_resistance => shock_resistance, 
                      :malleability => malleability}
    player.inventory[self.name] = self
  end

end