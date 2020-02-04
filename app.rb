require "sinatra"
set :session_secret, 'super secret'
get '/' do
  "Hello World of Barri, I am doing a website"
end
get '/secret' do
  "this is secret"
end
get '/another' do
  "this is another route"
end
get '/random-cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb :index
end
get '/named-cat' do
  p params
  @name = params[:name]
  @color = params[:color]
  @adorable = params[:adorable]
  erb :index
end
get'/cat-form' do
erb :cat_form

end
post '/named-cat' do
  p params
  @name = params[:name]
  erb :index
end

