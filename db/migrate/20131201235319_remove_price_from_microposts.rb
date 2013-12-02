class RemovePriceFromMicroposts < ActiveRecord::Migration
  def change
  	remove_column :microposts, :price, :integer
  end
end
