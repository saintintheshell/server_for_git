require 'sinatra'

get '/' do
  "Hello world" # <------ Everything on the internet is a string
end

get "/sinatra" do
  "Hello Sinatra"
end
