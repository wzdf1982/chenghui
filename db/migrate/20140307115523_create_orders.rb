class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.string :number
      t.string :mainland_express
      t.string :express_number
      t.string :mainland_delivery_place

      t.timestamps
    end
  end
end
