class CreateReservations < ActiveRecord::Migration[5.2]
  def change
    create_table :reservations do |t|
      t.boolean :flag001
      t.boolean :flag002
      t.boolean :flag003
      t.boolean :flag004
      t.boolean :flag005
      t.boolean :flag006
      t.boolean :flag007
      t.boolean :flag008
      t.boolean :flag009
      t.boolean :flag010
      t.boolean :flag011
      t.boolean :flag012
      t.boolean :flag013
      t.boolean :flag014
      t.boolean :flag015
      t.boolean :flag016
      t.text :name
      t.text :email

      t.timestamps
    end
  end
end
