require "sinatra"

get "/" do

  if params[:nombre] && params[:nombre]!= ""

    <h1>"Hola #{params[:nombre]}!"</h1>
  else

    "Hola desconocido!"

  end

end
