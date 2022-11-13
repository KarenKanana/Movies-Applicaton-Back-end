class Trending < ActiveRecord::Base
    has_many :trending_likes
end