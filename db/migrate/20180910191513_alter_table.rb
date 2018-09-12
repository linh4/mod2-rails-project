class AlterTable < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :email, :string
    add_column :users, :lat, :decimal 
    add_column :users, :lng, :decimal
  end
end
