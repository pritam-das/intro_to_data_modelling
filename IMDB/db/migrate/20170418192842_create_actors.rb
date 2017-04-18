class CreateActors < ActiveRecord::Migration[5.0]
  def change
    create_table :actors do |t|
      t.string :name
      t.date :birthday
      t.string :location
      t.string :biography
      t.string :email
      t.string :picurl
      t.string :awards
      t.string :nominations

      t.timestamps
    end
  end
end
