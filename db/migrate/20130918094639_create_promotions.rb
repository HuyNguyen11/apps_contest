class CreatePromotions < ActiveRecord::Migration
  def change
    create_table :promotions do |t|
      t.datetime :begin_date
      t.datetime :end_date
      t.text :description
      t.string :status

      t.timestamps
    end
  end
end
