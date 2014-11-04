get '/albums' do
  @albums = Album.all

  erb :"albums/all", locals:{albums: @albums}, layout: false
end

get '/album/:id' do |id|
  @album = Album.find(id)

  erb :"albums/single", locals:{album: @album}
end
