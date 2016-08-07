class CreateListings < ActiveRecord::Migration
  def change
    create_table :listings do |t|
      t.string :title
      t.text :description
      t.string :city
      t.string :contact
      t.string :address
      t.float  :price
      t.timestamps
      t.integer  :category_id
      t.integer  :subcategory_id
      t.integer  :user_id
    end
  end
end
