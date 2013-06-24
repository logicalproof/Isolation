class Gas
  include Item
  include Resource
  attr_accessor :concentration, :heat_resistance, :energy

  def initialize(material_name, player)
    @name = material_name
    @overall_quality = get_attribute
    @concentration = get_attribute 
    @heat_resistance = get_attribute
    @energy = get_attribute
    @property_list = {:overall_quality => overall_quality, 
                      :concentration => concentration,
                      :heat_resistance => heat_resistance, 
                      :energy => energy}
    player.inventory[self.name] = self
  end
  
end