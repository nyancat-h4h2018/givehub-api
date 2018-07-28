class CreateItemsNeededs < ActiveRecord::Migration[5.1]
  def change
    create_table :items_neededs do |t|
      t.string :item
      t.integer :quantity_needed
      t.string :current_status
      t.string :avatar
      t.integer :item_category_id
      t.datetime :created
      t.datetime :modified

      t.timestamps
    end
  end
end
