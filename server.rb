require 'sinatra'

# get '/' do
#   "Hello world" # <------ Everything on the internet is a string
# end
#
# get "/sinatra" do
#   "Hello Sinatra"
# end

get '/' do

current_time = Time.now

weekdays = ["Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", ]

  "Hello! Today is #{weekdays[current_time.wday]}."

  end
