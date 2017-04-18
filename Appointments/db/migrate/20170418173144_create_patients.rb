class CreatePatients < ActiveRecord::Migration[5.0]
  def change
    create_table :patients do |t|
      t.string :name
      t.integer :age
      t.text :gender
      t.string :medical_history
      t.string :insurance_type

      t.timestamps
    end
  end
end
