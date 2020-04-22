class CreateAparatments < ActiveRecord::Migration[5.2]
  def change
    create_table :apartments do |t|
      t.string :title
      t.string :address
      t.references :landlord, foreign_key: true
      t.string :barrio

      t.timestamps
    end
  end
end
