class AddMaxminToMicroposts < ActiveRecord::Migration
  def change
  	add_column :microposts, :max, :integer
    add_column :microposts, :min, :integer
  end
end
