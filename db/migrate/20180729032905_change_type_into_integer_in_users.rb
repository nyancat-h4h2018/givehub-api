class ChangeTypeIntoIntegerInUsers < ActiveRecord::Migration[5.1]
  def change
    remove_column :users, :type
  end
end
