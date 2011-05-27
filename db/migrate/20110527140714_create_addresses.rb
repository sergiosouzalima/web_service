class CreateAddresses < ActiveRecord::Migration
  def self.up
    create_table :addresses do |t|
      t.string :postal_code
      t.string :street_type
      t.string :street
      t.string :district
      t.string :city
      t.string :state

      t.timestamps
    end
  end

  def self.down
    drop_table :addresses
  end
end
