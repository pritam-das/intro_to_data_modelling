class CreateGuests < ActiveRecord::Migration[5.0]
  def change
    create_table :guests do |t|
      t.string :name
      t.integer :telephone
      t.string :email
      t.string :picurl

      t.timestamps
    end
  end
end
