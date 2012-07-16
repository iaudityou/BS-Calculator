class CreateOptions < ActiveRecord::Migration
  def change
    create_table :options do |t|
      t.float :price
      t.float :strike
      t.float :term
      t.float :volatility
      t.float :dividend
      t.float :riskfree

      t.timestamps
    end
  end
end
