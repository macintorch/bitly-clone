get '/' do
	@urls = Url.all
  erb :"static/index"
end

post '/urls' do
	object = Url.new(long_url: params[:long_url])
	shorten_url = object.shorten
	object.short_url = shorten_url
	object.save
	redirect '/'
end


get '/profile' do
	erb :"static/profile"
end