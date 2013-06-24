class RadioactivePowerConverter
  include Item
  attr_accessor :item_quality

  def initialize(name, player, radioactive, ore, gas)
    @name = name
    gas_average = (gas.heat_resistance + gas.energy + gas.overall_quality)/3
    ore_average = (ore.heat_resistance + ore.overall_quality)/2
    radioactive_average = (radioactive.energy + radioactive.overall_quality)/2
    @item_quality = (gas_average + ore_average + radioactive_average)/3/10.00
    player.inventory.delete(radioactive.name)
    player.inventory.delete(ore.name)
    player.inventory.delete(gas.name)
    player.inventory[name] = self

  end
end

{:name => "Radioactive Power Converter", 
 :recipe => {
   :gas => {
     :property_list => ["heat_resistance", "energy", "overall_quality"], 
     :quanity => 10
     }, 
   :ore => {
     :property_list => ["heat_resistance", "overall_quality"], 
     :quantity => 5
     },
   :radioactive => {
     :property_list => ["energy", "overall_quality"], 
     :quantity => 5
     }, 
   }
 }