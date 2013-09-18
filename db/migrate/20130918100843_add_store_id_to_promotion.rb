class AddStoreIdToPromotion < ActiveRecord::Migration
  def change
    add_column :promotions, :store_id, :string
  end
end
