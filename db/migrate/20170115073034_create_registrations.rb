class CreateRegistrations < ActiveRecord::Migration[5.0]
  def change
    create_table :registrations do |t|
      t.integer :status

      t.timestamps
    end
  end
end
