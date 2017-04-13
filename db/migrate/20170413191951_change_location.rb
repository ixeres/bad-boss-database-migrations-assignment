class ChangeLocation < ActiveRecord::Migration[5.0]
  def change
    reversible do |dir| #Not sure if this is migrating properly. HOW TO REVERSE?
      dir.up do
    change_table :location do |t|
    t.remove :employees
        end
      end
    end
  end
end
