class CreateUserPlaces < ActiveRecord::Migration[5.2]
  def change
    create_table :user_places do |t|
      t.integer :user_id
      t.integer :place_id
      t.float :rating
      t.float :distance
<<<<<<< HEAD

       
=======
>>>>>>> Eben
      t.timestamps
    end
  end
end
