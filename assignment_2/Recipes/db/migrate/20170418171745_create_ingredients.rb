class CreateIngredients < ActiveRecord::Migration[5.0]
  def change
    create_table :ingredients do |t|
      t.string :name
      t.integer :recipe_id
      t.text :spice_level

      t.timestamps
    end
  end
end
