class RemoveCreatedAt < ActiveRecord::Migration
  def change
    remove_column :quotes, :created_at
    add_column :quotes, :created_at, :timestamp
  end
end
