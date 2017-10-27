require 'sinatra'
get '/' do
    erb :index
end
get '/names' do
    'Ghausia Hussain and Dean Thomson'
end