require 'Sinatra'

class App < Sinatra::Base
get '/' do 
  "hello world!"
end 
get 'name'do 
  "my name is maddie"
end
get '/hometown'
"my hometown is az"
end
get '/favorite-song' do 
  "my favorite song is saturn"
end
end