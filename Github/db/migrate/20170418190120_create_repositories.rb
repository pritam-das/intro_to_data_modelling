class CreateRepositories < ActiveRecord::Migration[5.0]
  def change
    create_table :repositories do |t|
      t.string :name
      t.text :project_type
      t.string :description
      t.integer :user_id

      t.timestamps
    end
  end
end
