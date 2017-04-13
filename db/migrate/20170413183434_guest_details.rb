class GuestDetails < ActiveRecord::Migration[5.0]
  def change
    change_table :guests do |t|
      t.string :diet
      t.decimal :salary
      t.integer :kids
      t.string :weaknesses
      t.string :illnesses
      t.string :meds
      t.string :voting
    end #Generated migration in rails, edited in details afterwards. Should take original values (first, last name) and add new ones.
  end
end
