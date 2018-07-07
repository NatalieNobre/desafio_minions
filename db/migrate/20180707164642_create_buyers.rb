class CreateBuyers < ActiveRecord::Migration[5.2]
  def change
    create_table :buyers do |t|
      t.string :buyername
      t.string :buyeremail

      t.timestamps
    end
  end
end
