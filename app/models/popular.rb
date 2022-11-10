class Popular < ActiveRecord::Base
    has_many :popular_likes
end