require "sinatra"

get "/" do

  if params[:nombre] && params[:nombre]!= ""

    "Hola #{params[:nombre]}!"
  else

    "Hola desconocido!"

  end

end
