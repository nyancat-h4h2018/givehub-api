class ItemsNeeded < ApplicationRecord
  belongs_to :item_category
  belongs_to :organization
end
