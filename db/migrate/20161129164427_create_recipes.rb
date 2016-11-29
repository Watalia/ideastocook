class CreateRecipes < ActiveRecord::Migration
  def change
    create_table :recipes do |t|
      t.integer :cooking_time
      t.string :name
      t.string :instructions
      t.string :final_tips
      t.string :difficulty
      t.boolean :favorite
      t.integer :category_id
      t.string :image

      t.timestamps

    end
  end
end
