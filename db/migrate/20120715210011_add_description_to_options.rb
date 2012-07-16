class AddDescriptionToOptions < ActiveRecord::Migration
  def change
    add_column :options, :title, :string
  end
end
