require_relative '../ObjectDatabase.rb'
module GameObject
  attr_accessor :game_id
  def generate_id(object_database)
    @game_id = object_database.index(object_database.last) + 1
    object_database << self
  end
end