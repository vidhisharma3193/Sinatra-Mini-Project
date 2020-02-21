class ApplicationController < Sinatra::Base
  set :method_override, true 

  get '/' do
    "home page"
  end
  
end
