class CreateLandlords < ActiveRecord::Migration[5.2]
  def change
    create_table :landlords do |t|
      t.string :name
      t.string :email
      t.string :number
      t.string :comment

      t.timestamps
    end
  end
end
