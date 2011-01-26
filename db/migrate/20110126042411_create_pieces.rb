class CreatePieces < ActiveRecord::Migration
  def self.up
    create_table :pieces do |t|
      t.string :type
      t.string :title
      t.text :body
      t.boolean :visible
      
      t.integer :item_id
      t.timestamps
    end
  end

  def self.down
    drop_table :pieces
  end
end
