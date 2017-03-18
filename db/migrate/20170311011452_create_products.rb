class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.string 	:product_name
      t.string 	:product_code
      t.decimal :retailer_price
      t.decimal :original_price
      t.string 	:product_type
      t.timestamps
    end
  end
end
