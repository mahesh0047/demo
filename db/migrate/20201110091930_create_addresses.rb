class CreateAddresses < ActiveRecord::Migration[6.0]
  def change
    create_table :addresses do |t|
      t.text :name
      t.references :company, null: false, foreign_key: true

      t.timestamps
    end
  end
end
