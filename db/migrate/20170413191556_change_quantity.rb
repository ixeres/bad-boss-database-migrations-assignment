class ChangeQuantity < ActiveRecord::Migration[5.0]
  def change
    reversible do |dir|
      dir.up do
        change_column :parts, :quantity, :decimal
      end
    end
  end
end #Created a migration to change the 'parts' table, changing the quantity column to a decimal value, instead of integer. Used reversible to ensure migration and rollback consistency... I hope.
