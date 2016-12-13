require 'sinatra'

get '/' do
  erb :index
end

post '/start' do
  players_count = params.fetch('players_count')
  erb :start
end
