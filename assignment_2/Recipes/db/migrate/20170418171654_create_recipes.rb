class CreateRecipes < ActiveRecord::Migration[5.0]
  def change
    create_table :recipes do |t|
      t.string :name
      t.integer :preparation_time
      t.text :difficulty
      t.string :description

      t.timestamps
    end
  end
end
