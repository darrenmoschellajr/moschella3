class Detail < ActiveRecord::Base
  belongs_to :inventorysession
  belongs_to :product
end
