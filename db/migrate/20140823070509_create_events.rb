class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :event_name
      t.string :starts
      t.string :ends
      t.integer :min_volunteers
      t.integer :max_volunteers

      t.timestamps
    end
  end
end
