YOUR_CLIENT_ID = 'ae6780c379e916e6c5114a6eea9e4172'

class Soundcloudcli

	def self.print 
		client = SoundCloud.new(:client_id => YOUR_CLIENT_ID)
		# get 10 hottest tracks
		tracks = client.get('/tracks', :limit => 10, :order => 'hotness')
		# print each link
		tracks.each do |track|
			puts track.permalink_url
		end
	end

	def self.track_id(song_uri)
		client = SoundCloud.new(:client_id => YOUR_CLIENT_ID)
		track = client.get('/resolve', :url => song_uri)
	end

end