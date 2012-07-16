class AddUserToOptions < ActiveRecord::Migration
  def change
    add_column :options, :user_id, :integer
    add_index :options, :user_id
  end
end
