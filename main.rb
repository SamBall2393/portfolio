require "sinatra"
require "sinatra/reloader" if development?

get "/" do
    @title = "Samantha Marie Ballard's Portfolio"
    @discripton = "This site shows off all the awesome things that Samantha Marie Ballard has done"
    @home = "active"
    erb :home 
end

get '/about' do
    @title = "About Me"
    @discripton = "This page provides a short discription of Samantha Marie Ballard"
    @about = "active"
    erb :about
end

get '/works' do
    @title = "My Works"
    @discripton = "This page provides links to the several wonderful pieces of Samantha Marie Ballard"
    @works = "active"
    erb :works
end