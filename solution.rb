
require 'sinatra'

get '/' do

end

get '/makers/' do
    "<h1>Hola desconocido!</h1>"
end

get '/makers/:nombre' do
    "<h1>Hola #{params[:nombre].capitalize}!</h1>"
end
