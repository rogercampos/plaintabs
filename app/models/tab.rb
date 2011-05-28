class Tab < ActiveRecord::Base
  has_many :tag_tabs
  has_many :tags, :through => :tag_tabs

  validates_presence_of :title
  validates_presence_of :body
  validates_presence_of :band
end
