class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :area
      t.decimal :ranking, :precision => 8, :scale => 2
      t.integer :factor

      t.timestamps
    end
  end
end
