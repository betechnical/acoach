class CreateCommitments < ActiveRecord::Migration
  def up
  	create_table :commitments do |t|
  		t.string :goal
  		t.datetime :when
  		t.string :phone
  	end
  end

  def down
  end
end
