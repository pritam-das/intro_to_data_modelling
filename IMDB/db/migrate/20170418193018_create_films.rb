class CreateFilms < ActiveRecord::Migration[5.0]
  def change
    create_table :films do |t|
      t.string :name
      t.string :description
      t.date :release
      t.integer :rating
      t.integer :actor_id
      t.integer :director_id

      t.timestamps
    end
  end
end
