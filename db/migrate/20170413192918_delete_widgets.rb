class DeleteWidgets < ActiveRecord::Migration[5.0]
  def change
    reversible do |dir| #NOPE. YOU CAN'T UNDROP A TABLE. Oh well. Was worth trying.
      dir.up do
    drop_table :widgets
      end
    end
  end
end
