class TagTab < ActiveRecord::Base
  belongs_to :tag
  belongs_to :tab
end
