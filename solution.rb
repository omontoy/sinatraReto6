
require "sinatra"

get "/" do
   unless params[:aumento]
      @cont = 0
   else
      @cont = params[:aumento].to_i 
      @cont += 1
   end
   erb :index
end