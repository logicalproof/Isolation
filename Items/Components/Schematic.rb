class Schematic
  include Item
  attr_accessor :item_quality, :materials_list

  def initialize(schematic)
    @name = schematic[:name]
    @materials_list = []
    schematic[:recipe].each_key do |key|
      if schematic[:recipe][key][:quantity] > 0
        @materials_list << schematic[:recipe][key]
      end
    end
  end
end