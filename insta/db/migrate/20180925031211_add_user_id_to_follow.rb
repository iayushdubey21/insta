class AddUserIdToFollow < ActiveRecord::Migration[5.2]
  def change
    add_column :follows, :user_id, :integer
  end
end
