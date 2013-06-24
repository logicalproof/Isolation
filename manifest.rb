Dir["/home/logical-proof/Dropbox/Developer/Isolation/*.rb"].each {|file| require file }
Dir["/home/logical-proof/Dropbox/Developer/Isolation/*/*.rb"].each {|file| require file }
Dir["/home/logical-proof/Dropbox/Developer/Isolation/*/*/*.rb"].each {|file| require file }
Dir["/home/logical-proof/Dropbox/Developer/Isolation/*/*/*/*.rb"].each {|file| require file }
DB = ObjectDatabase.new
PLAYER = Player.new('Nick', DB)
PLANET = Planet.new('Altair', DB)