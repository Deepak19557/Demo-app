class CreateAddresses < ActiveRecord::Migration[6.1]
  def change
    create_table :addresses do |t|
      t.string :address
      t.string :addressable_type
      t.integer :addressable_id

      t.timestamps
    end
  end
end
