class CreateTabs < ActiveRecord::Migration
  def self.up
    create_table :tabs do |t|
      t.string :title
      t.string :band
      t.text :body

      t.timestamps
    end
  end

  def self.down
    drop_table :tabs
  end
end
