class CreateContacts < ActiveRecord::Migration[5.2]
  def change
    create_table :contacts do |t|
      t.string :first_name
      t.string :last_name
      t.string :road_name
      t.string :phone
      t.string :email
      t.boolean :coordinator
      t.boolean :wish_to_coordinate

      t.timestamps
    end
  end
end
