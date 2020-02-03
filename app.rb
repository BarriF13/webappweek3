require "sinatra"
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
"<div>
<img src='http://bit.ly/1eze8aE'>
</div>"
end
