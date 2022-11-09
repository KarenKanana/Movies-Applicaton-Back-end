require "sinatra"

class ApplicationController < Sinatra::Base

    set :default_content_type, "application/json"

    get '/' do
        "Server is up!"
    end

    get '/movies' do 
        movies = Movie.all
        movies.to_json
    end

    get '/movies/:id' do
        movie = Movie.find(params[:id])
        movie.to_json
    end
end