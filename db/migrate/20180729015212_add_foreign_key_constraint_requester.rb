class AddForeignKeyConstraintRequester < ActiveRecord::Migration[5.1]
  def change
  	add_foreign_key :items_neededs, :users, column: :requestor_id, primary_key: :id
  end
end
