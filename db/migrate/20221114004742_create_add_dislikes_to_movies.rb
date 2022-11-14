class CreateAddDislikesToMovies < ActiveRecord::Migration[6.1]
  def change
    add_column :movies, :dislikes, :integer
  end
end
