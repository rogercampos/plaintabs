class Tag < ActiveRecord::Base
  has_many :tag_tabs
  has_many :tabs, :through => :tag_tabs
end
