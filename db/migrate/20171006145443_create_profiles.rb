class CreateProfiles < ActiveRecord::Migration[5.1]
  def change
    create_table :profiles do |t|
      t.string :name, null: false
      t.string :country, null: false

      t.timestamps
    end
  end
end
