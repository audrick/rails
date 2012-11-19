class AddMoviesTable < ActiveRecord::Migration
  def change
  	create_table :movies do |t|
  		t.string :title
  		t.integer :year
  		t.string :rated
  		t.integer :runtime
  		t.timestamps
  	end
  end
end
