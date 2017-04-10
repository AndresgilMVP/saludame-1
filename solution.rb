require 'sinatra'

get '/' do
  erb :index
end

post '/form' do
  @name = params[:name]
  erb :form
end
