require_relative 'Modules/GameObject.rb'

class Player
  include GameObject
  attr_accessor :name, :inventory

  def initialize(name, object_database)
    @name = name
    @inventory = Hash.new
    self.generate_id(object_database)
  end

  def deploy_unit
    units = {}
    target = ""
    self.inventory.each_key do |key|
      if key.include? "Drone"
        units[key] =  ""
      end
    end
    if units.empty?
      puts "You have no units to deploy"
    else
      puts "Which unit would you like to deploy?"
      puts units.keys
      target = gets.chomp
      puts "You selected #{target}"
    end
    until units.has_key?(target)
        puts "You must select from the following: "
        print units
        target = gets.chomp
    end

    puts "Deploying the #{target}"

  end

  def craft_item
  end


end
