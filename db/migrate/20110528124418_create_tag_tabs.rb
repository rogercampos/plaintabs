class CreateTagTabs < ActiveRecord::Migration
  def self.up
    create_table :tag_tabs do |t|
      t.integer :tag_id
      t.integer :tab_id

      t.timestamps
    end
  end

  def self.down
    drop_table :tag_tabs
  end
end
