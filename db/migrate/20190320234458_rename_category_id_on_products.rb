class RenameCategoryIdOnProducts < ActiveRecord::Migration[5.2]
  def change
    rename_column :products, :cateogry_id, :category_id

  end
end
