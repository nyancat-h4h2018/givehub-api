class AddColumnsToOrganization < ActiveRecord::Migration[5.1]
  def change
    add_column :organizations, :phone, :string
    add_column :organizations, :email, :string
    add_column :organizations, :password, :string
  end
end
