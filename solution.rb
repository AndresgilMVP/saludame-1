require "sinatra"

get "/" do

  if params[:nombre] && params[:nombre]!= ""

    "Hola #{params[:nombre]}!"
  else

    "Hola desconocido!"

  end

end

get "/makers/juan" do


<<-HTML

<h1> Hola Juan! </h1>

HTML

end
