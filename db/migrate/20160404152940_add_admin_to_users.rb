class AddAdminToUsers < ActiveRecord::Migration
  def change
    add_column :users, :executive, :boolean, default: false
  end
end
