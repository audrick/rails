class AddColumnsToActorsMovieTable < ActiveRecord::Migration
  def change
  	add_column :actors_movies, :actor_id, :integer
  	add_column :actors_movies, :movie_id, :integer
  end
end
