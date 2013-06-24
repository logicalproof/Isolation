class OreDrone
  include Automaton
  include GroundDrone

  def initialize(player)
    @resource_type = "Ore"
    @capacity= 10
    @shock_resistance= 10
    @heat_resistance= 10
    @ground_speed= 10
    @properties = { :resource_type => resource_type, 
                    :capacity => capacity, 
                    :shock_resistance => shock_resistance, 
                    :heat_resistance => heat_resistance
                  }
    player.inventory["#{self.resource_type} Drone #{self.type}"] = self
  end
end