class AddMoviesTable < ActiveRecord::Migration
  def change
  	# refer to 1.4 Supported Databased Column Types in Active Record
  	create_table :movies do |t|
  		t.string :name
  		t.decimal :gross
  		t.timestamps
  	end
  end
end
