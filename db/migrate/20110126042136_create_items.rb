class CreateItems < ActiveRecord::Migration
  def self.up
    create_table :items do |t|
      t.string :title
      t.boolean :visible
      t.datetime :date_completed
      
      t.integer :site_id
      t.timestamps
    end
  end

  def self.down
    drop_table :items
  end
end
