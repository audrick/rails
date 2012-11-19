class AddActorIdToMoviesTable < ActiveRecord::Migration
  def change
  	add_column :movies, :actor_id, :integer
  	add_column :movies, :genre_name, :string
  end
end
