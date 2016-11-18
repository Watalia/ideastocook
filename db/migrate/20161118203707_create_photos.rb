class CreatePhotos < ActiveRecord::Migration
  def change
    create_table :photos do |t|
      t.string :imagejpg
      t.integer :recipe_id

      t.timestamps

    end
  end
end
