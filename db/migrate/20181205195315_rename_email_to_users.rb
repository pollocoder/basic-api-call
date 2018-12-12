class RenameEmailToUsers < ActiveRecord::Migration[5.1]
  def change
    rename_column :users, :email, :city
  end
end
