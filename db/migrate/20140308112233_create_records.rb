class CreateRecords < ActiveRecord::Migration
  def change
    create_table :records do |t|
      t.datetime :time
      t.string :context
      t.integer :order_id

      t.timestamps
    end
  end
end
