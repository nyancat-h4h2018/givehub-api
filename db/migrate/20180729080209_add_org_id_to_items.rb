class AddOrgIdToItems < ActiveRecord::Migration[5.1]
  def change
    add_column :items_neededs, :organization_id, :integer
  end
end
