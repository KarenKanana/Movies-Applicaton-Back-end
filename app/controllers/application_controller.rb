irequire 'pry'
class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'

  configure do 
    set :views, 'app/views'
  end

  get '/' do
    "Starting your server...."
  end
  
  # Add your routes here
  get "/continue_to_watch_movies" do
    continue_to_watch.all.to_json
  end
  get "/continue_to_watch_movies/:id" do
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

  get "/movies" do 
    movies.all.to_json
  end

  get "/likes" do 
    likes.all.to_json
  end

  post '/likes' do
    likes = Likes.create(params)
    likes.to_json
  end

  delete '/likes/:id' do
    likes = Likes.find(params[:id])
    likes.delete
    likes.to_json
  end

#  Dislikes

  get "/dislikes" do 
    dislikes.all.to_json
  end

  post '/dislikes' do
    dislikes = Disikes.create(params)
    dislikes.to_json
  end

  delete '/dislikes/:id' do
    dislikes = Disikes.find(params[:id])
    dislikes.delete
    dislikes.to_json
  end


end