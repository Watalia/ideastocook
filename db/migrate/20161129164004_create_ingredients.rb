class CreateIngredients < ActiveRecord::Migration
  def change
    create_table :ingredients do |t|
      t.string :type
      t.string :name

      t.timestamps

    end
  end
end
