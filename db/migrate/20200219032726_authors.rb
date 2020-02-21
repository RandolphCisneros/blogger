class Authors < ActiveRecord::Migration[5.2]
  def change
    add_column :authors, :username, :string
  end
end