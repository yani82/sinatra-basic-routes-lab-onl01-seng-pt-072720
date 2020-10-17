require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do
        "Hello, World!"
    end 

    get '/name' do 
        "My name is Yani"
    end 

    get '/hometown' do 
        "My hometown is Kuala Lumpur"
    end 

    get '/favorite-song' do 
        "My favorite song is Ready of Not"
    end 

end
