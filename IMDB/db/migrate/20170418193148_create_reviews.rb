class CreateReviews < ActiveRecord::Migration[5.0]
  def change
    create_table :reviews do |t|
      t.string :header
      t.string :description
      t.integer :film_id
      t.integer :user_id

      t.timestamps
    end
  end
end
