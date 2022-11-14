class CreateMovies < ActiveRecord::Migration[6.1]
  def change
    create_table :movies do |t|
      t.string :name
      t.string :image
      t.string :overview
      t.float  :rating
      t.string :release_date
    end
  end
end
