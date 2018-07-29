class ChangeTypeToKindOnUserTable < ActiveRecord::Migration[5.1]
  def change
  	rename_column :users, :type, :kind
  end
end
