class PartyGuests < ActiveRecord::Migration[5.0]
  def change
    create_table :guests do |t|
      t.string :firstname
      t.string :lastname
    end
  end
end
