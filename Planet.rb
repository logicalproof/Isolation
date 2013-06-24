require_relative 'Modules/GameObject.rb'
class Planet
  attr_accessor :name
  include GameObject
  
  def initialize(name, object_database)
    @name = name
    self.generate_id(object_database)
  end

  def generate_resource(name, player, klass)
    resource = klass.new(name, player)
    resource.quantity = rand(50)
    resource.property_list[:quantity] = resource.quantity
  end
end