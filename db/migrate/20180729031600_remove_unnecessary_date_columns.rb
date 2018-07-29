class RemoveUnnecessaryDateColumns < ActiveRecord::Migration[5.1]
  def change
  	remove_column :users, :created_at
  	remove_column :users, :updated_at
  	remove_column :item_categories, :created_at
  	remove_column :item_categories, :updated_at
  	remove_column :items_neededs, :created_at
  	remove_column :items_neededs, :updated_at
  end
end
