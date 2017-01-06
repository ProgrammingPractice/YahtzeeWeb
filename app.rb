require 'sinatra'

get '/' do
  erb :index
end

post '/start' do
  players_count = params.fetch('players_count')
  @roll = "1,2,3,4,5"
  @rolls_count = 2
  @dice_to_hold = ""
  @category_names = []
  erb :start
end
