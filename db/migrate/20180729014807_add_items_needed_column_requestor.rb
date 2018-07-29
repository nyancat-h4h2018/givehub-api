class AddItemsNeededColumnRequestor < ActiveRecord::Migration[5.1]
  def change
  	add_column :items_neededs, :requestor_id, :bigint, null: false
  end
end
