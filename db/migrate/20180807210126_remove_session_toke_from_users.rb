class RemoveSessionTokeFromUsers < ActiveRecord::Migration[5.1]
  def change
    remove_column :users, :session_toke, :string
  end
end
