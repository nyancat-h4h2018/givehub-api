class CreateOrganizations < ActiveRecord::Migration[5.1]
  def change
    create_table :organizations do |t|
      t.string :org_name
      t.string :address
      t.text :description

      t.timestamps
    end
  end
end
