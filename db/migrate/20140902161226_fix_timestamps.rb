class FixTimestamps < ActiveRecord::Migration
  def change
    remove_columns :quotes, :created_at, :updated_at
    add_timestamps(:quotes)
  end
end
