class CommitmentsHaveUsers < ActiveRecord::Migration
  def up
    remove_column :commitments, :phone
    add_column :commitments, :user_id, :integer
  end

  def down
  end
end
