class Item < ActiveRecord::Base
  belongs_to :site
  has_many :pieces
end
