require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    puts "My name is Justin"
 end

 get '/hometown' do
   puts "My hometown is Palmer"
 end

 get '/favorite-song' do
    puts "My favorite song is now"
 end
end
