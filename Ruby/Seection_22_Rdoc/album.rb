# An ALbum class that stores an array of songs
class Album
	include Enumerable
	#An array object of songs, each one is a String
	attr_reader :songs
	#Create an Album instance with an empty array
	def initialize
		@songs = []
	end
	# Add song to the array of songs
	def add_song(song)
		songs << song
	end
	# Yield each song in teh album to a block
	def each
		songs.each do |song|
			yield song
		end
	end
end


thriller = Album.new
thriller.add_song("Thriller")
thriller.add_song("Billie Jean")
puts thriller.songs