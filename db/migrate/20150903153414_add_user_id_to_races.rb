class AddUserIdToRaces < ActiveRecord::Migration
  def change
    add_column :races, :user_id, :integer
  end
end
