class AddSaltToUsers < ActiveRecord::Migration
  def change
    add_column :users, :string, :string
  end
end
