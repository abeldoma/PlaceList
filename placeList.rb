class Place
	attr_accessor :name

	def initialize(name)
		@name=name
	end
end

class PlaceList
	def add(place)
		@places ||= []
    @places << place
  end
end