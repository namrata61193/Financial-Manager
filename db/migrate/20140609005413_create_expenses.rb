class CreateExpenses < ActiveRecord::Migration
  def change
    create_table :expenses do |t|
      t.float :amount
      t.string :description
      t.date :date

      t.timestamps
    end
  end
end
