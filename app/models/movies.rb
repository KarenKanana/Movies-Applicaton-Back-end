class Movie < ActiveRecord::Base
    has_many :popular
    has_many :trending_movies
    has_many :continue_to_watch_movies
    has_many :likes
    has_many :dislikes
end