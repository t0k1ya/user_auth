class AddIndexToUsersEmail < ActiveRecord::Migration[6.0]
  def change
    # add_index :table_name, :calum_name
    add_index :users, :email, unique: true
  end
end
