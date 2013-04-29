class AddAreaIdToItems < ActiveRecord::Migration
  def change
    add_column :items, :area_id, :integer
  end
end
