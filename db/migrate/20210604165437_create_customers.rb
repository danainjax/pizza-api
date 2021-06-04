class CreateCustomers < ActiveRecord::Migration[6.1]
  def change
    create_table :customers do |t|
      t.string :name
      t.string :email
      t.string :password
      t.string :phone
      t.string :fop

      t.timestamps
    end
  end
end
