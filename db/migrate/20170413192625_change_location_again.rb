class ChangeLocationAgain < ActiveRecord::Migration[5.0]
  def change
    change_table :location do |t|
    t.integer :employees
    end
  end
end
