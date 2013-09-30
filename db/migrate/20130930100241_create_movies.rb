class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :name
      t.string :movie_id
      t.decimal :ratings

      t.timestamps
    end
  end
end
