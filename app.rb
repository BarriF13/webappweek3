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
get '/cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb :index
  
end
