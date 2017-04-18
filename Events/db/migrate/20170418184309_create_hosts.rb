class CreateHosts < ActiveRecord::Migration[5.0]
  def change
    create_table :hosts do |t|
      t.string :name
      t.string :address
      t.integer :telephone
      t.string :email
      t.string :picurl

      t.timestamps
    end
  end
end
