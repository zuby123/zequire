class CreateBoxRequests < ActiveRecord::Migration
  def change
    create_table :box_requests do |t|
      t.string :type
      t.string :colour
      t.string :thickness
      t.integer :quantity
      t.datetime :delivery_date
      t.references :user, index: true
      t.references :response, index: true

      t.timestamps
    end
  end
end
