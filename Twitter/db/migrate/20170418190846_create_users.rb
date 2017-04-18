class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :username
      t.string :name
      t.string :email
      t.string :company
      t.string :url
      t.string :location
      t.string :picurl

      t.timestamps
    end
  end
end
