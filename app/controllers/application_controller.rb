require 'pry'
class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'

  get '/' do
    "Starting your server...."
  end
  
  # Add your routes here
  get "/continue_to_watch" do
    continue_to_watch.all.to_json
  end
  get "/continue_to_watch/:id" do
    movie = continue_to_watch.find(params[:id])
    movie.to_json
  end

  get "/popular" do 
    popular.all.to_json
  end
  get "/popular/:id" do
    movie = popular.find(params[:id])
    movie.to_json
  end

  get "/trending" do 
    trending.all.to_json
  end
  
end