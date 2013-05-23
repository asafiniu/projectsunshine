class AddIsActiveToNews < ActiveRecord::Migration
  def change
    add_column :news, :is_active, :boolean, :default => true
  end
end
