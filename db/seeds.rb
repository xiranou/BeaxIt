# require 'itunes-search-api'
# bloom = ITunesSearchAPI.search(term: 'Bloom', entity: 'song', :media => "music")
# p bloom[10]
# bloom.each do |track|
#   # p track['trackName']
# end


# Track.all.each do |track|
#   track.update(link: "tracks/#{track.title}")
#   track.save
# end

# Track.all.each do |track|
#   track.artist = Artist.first
#   track.save
# end

# Track.all.each do |track|
#   track.album = Album.first
#   track.save
# end

# Track.all.each do |track|
#   track.playlist = Playlist.first
#   track.save
# end