require "sinatra"
require "erb"

get "/" do
    "OMG, hello Ruby Monstas!"
end

get "/signup" do
    "Here you can sign up for the next beginners course."
end

get "/signin" do
    # do something to sign in the user
end

get "/monstas/:name" do
    erb "<h1>Hello <%= name %></h1>", { :locals => params }
end