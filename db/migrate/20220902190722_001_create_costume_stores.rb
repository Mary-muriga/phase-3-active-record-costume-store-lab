class 001CreateCostumeStores < ActiveRecord::Migration[6.1]
  def change
    create_table :costume_stores do |t|
      t.string :name
      t.float :price
      t.string :size
      t.string :image_url
      t.datetime :created_at
      t.datetime :updated_at
    end
  end
end
