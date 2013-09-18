class AddCategoryIdToPromotion < ActiveRecord::Migration
  def change
    add_column :promotions, :category_id, :string
  end
end
