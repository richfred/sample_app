class RenameUserStringToSalt < ActiveRecord::Migration
  def change
  	rename_column :users, :string, :salt
  end

end
