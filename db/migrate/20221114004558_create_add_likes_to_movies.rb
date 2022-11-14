class CreateAddLikesToMovies < ActiveRecord::Migration[6.1]
  def change
    add_column :movies, :likes, :integer
  end
end
