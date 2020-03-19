class AddDetailsToUser < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :first_name, :string, nullable: false
    add_column :users, :last_name, :string, nullable: false
  end
end
