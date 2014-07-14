class CreateResponses < ActiveRecord::Migration
  def change
    create_table :responses do |t|
      t.decimal :price_exc_vat
      t.decimal :vat
      t.decimal :delivery_cost
      t.datetime :delivery_date

      t.timestamps
    end
  end
end
