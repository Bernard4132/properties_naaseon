class CreateOrders < ActiveRecord::Migration[5.0]
  def change
    create_table :orders do |t|
      t.string :title
      t.string :propertytype
      t.string :othersspecify
      t.string :location
      t.text :message
      t.string :paymentoptions
      t.string :name
      t.string :email
      t.string :phone
      t.boolean :fulfilled, default: false

      t.timestamps
    end
  end
end
