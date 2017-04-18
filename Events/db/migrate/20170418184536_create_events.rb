class CreateEvents < ActiveRecord::Migration[5.0]
  def change
    create_table :events do |t|
      t.string :name
      t.string :location
      t.date :date
      t.integer :time
      t.string :event_type
      t.integer :host_id
      t.integer :guest_id

      t.timestamps
    end
  end
end
