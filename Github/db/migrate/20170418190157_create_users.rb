class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :username
      t.string :email
      t.string :bio
      t.string :url
      t.string :company
      t.string :location

      t.timestamps
    end
  end
end
