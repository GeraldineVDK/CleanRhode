class CreateRues < ActiveRecord::Migration[5.2]
  def change
    create_table :rues do |t|
      t.string :road_name
      t.integer :zone

      t.timestamps
    end
  end
end
