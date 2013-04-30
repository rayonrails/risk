class ChangeAreaToNameItems < ActiveRecord::Migration
  def up
    rename_column(:items, :area, :name)
  end

  def down
    rename_column(:items, :name, :area)
  end
end
