class AddSourceToTabs < ActiveRecord::Migration
  def self.up
    add_column :tabs, :source, :string
  end

  def self.down
    remove_column :tabs, :source
  end
end
