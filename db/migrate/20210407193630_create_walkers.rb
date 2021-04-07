class CreateWalkers < ActiveRecord::Migration[6.1]
  def change
    create_table :walkers do |t|
      t.string :name
      t.string :phone
      t.string :email
      t.string :address
      t.string :pay_rate

      t.timestamps
    end
  end
end
