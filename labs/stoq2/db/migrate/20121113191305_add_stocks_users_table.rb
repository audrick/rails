class AddStocksUsersTable < ActiveRecord::Migration
  def change
  	create_table :stocks_users, :id => false do |t|
  		t.integer :stock_id
  		t.integer :user_id
  	end
  end
end

# make sure the name of the two tables are in alphabetical order
# :id => false is needed here